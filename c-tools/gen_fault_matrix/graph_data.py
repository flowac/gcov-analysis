#!/usr/bin/python3

import math
import os
import re
import sys
import numpy as np
import pandas as pd
import seaborn as sb
import matplotlib.pyplot as plt
from scipy.interpolate import UnivariateSpline as SmoothSpline

#sb.set(font_scale=1.5, style="white")

# spreadsheet column labels
LTC = "TestcaseCount"
LSC = "StatementCount"
LBC = "BranchCount"
LFC = "FaultCount"
LTR = "TestcaseRatio"
LSR = "StatementRatio"
LBR = "BranchRatio"
LFR = "FaultRatio"

# output filename translation
NAME_XLATE = {
    LTC: 'tc',
    LSC: 'sc',
    LBC: 'bc',
    LFC: 'fc',
    LTR: 'tr',
    LSR: 'sr',
    LBR: 'br',
    LFR: 'fr'
}

# chart axis translation
AXE_XLATE = {
    LTC: 'Number of Testcases in a Test Suite',
    LSC: 'Statement Coverage Count',
    LBC: 'Branch Coverage Count',
    LFC: 'Number of Faults Detected',
    LTR: 'Percentage of Testcases in a Test Suite',
    LSR: 'Statement Coverage Percentage',
    LBR: 'Branch Coverage Percentage',
    LFR: 'Ratio of Faults Detected'
}

# testing pairs
TEST_PAIRS = [
    (LTC, LFR),
    (LSR, LFR),
    (LBR, LFR)
]

# graph data pairs
DATA_PAIRS = [
    (LSC, LFR),
    (LBC, LFR)
#    (LSC, LBC)
]
#DATA_PAIRS=TEST_PAIRS

# svf file pairs
SVF_PAIRS = [
#    (LTC, LFR)
]

global LINEAR_INT
LINEAR_INT=False
global FOUT
FOUT_PRE="plots/"

LABELSZ=10
TITLESZ=10

def show_max(_x, _y, df, isInc):
    fname = FOUT + '.' + NAME_XLATE[_x] + '-' + NAME_XLATE[_y] + '.png'
    plt.clf()
    plt.cla()

    dx = df[_x].values
    dy = df[_y].values
    sx = np.linspace(dx.min(), dx.max(), 200)

    plt.xlabel(AXE_XLATE[_x], fontsize=LABELSZ, color='black')
    plt.ylabel(AXE_XLATE[_y], fontsize=LABELSZ, color='black')
    if isInc:
        plt.title("Current " + AXE_XLATE[_y] + " vs Growing " + AXE_XLATE[_x], fontsize=TITLESZ, color='black')
    else:
        plt.title("Final " + AXE_XLATE[_y] + " vs Total " + AXE_XLATE[_x], fontsize=TITLESZ, color='black')
    plt.plot(_x, _y, data=df, linestyle='', marker='o', markersize=1)

    sp = SmoothSpline(dx, dy, k=3)
    if math.isnan(sp(sx[0])):
        df.drop_duplicates(subset=_x, keep='last', inplace=True)
        dx = df[_x].values
        dy = df[_y].values
        sp = SmoothSpline(dx, dy, k=1)

    plt.plot(sx, sp(sx), color='red')
    plt.savefig(fname, bbox_inches='tight')

if len(sys.argv) < 2:
    print('Usage: ' + sys.argv[0] + ' data.csv')
    print('Data will be plotted and saved to ' + FOUT_PRE)
    sys.exit()

try:
    os.mkdir(FOUT_PRE)
except OSError:
    if not str(OSError).find("exists"):
        print(OSError)

for idx in range(1, len(sys.argv)):
    F_IN = sys.argv[idx]
    FOUT = re.sub(".*subjects/", "", F_IN)
    FOUT = re.sub("outputs.alt/", "", FOUT)
    FOUT = re.sub("/", "-", FOUT)
    FOUT = FOUT_PRE + FOUT

    df = pd.read_csv(F_IN)
    plot_sets = DATA_PAIRS

    if "svf" in FOUT:
        plot_sets = SVF_PAIRS
    for _t1, _t2 in plot_sets:
        dfsort = df.sort_values(by=[_t1, _t2])
        show_max(_t1, _t2, dfsort, plot_sets == DATA_PAIRS)

