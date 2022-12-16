# gcov-analysis

## Environent setup
For example, if the project is unzipped to ~/big_drive, then the environment variable to be set in your terminal are:  
export MTS_PATH="/home/test/big-drive/mts/"  
export experiment_root=/home/test/big-drive/  
export PATH=$PATH:/home/test/big-drive/c-tools/gen_fault_matrix  


## System requirements
Ubuntu 22.04.1 LTS https://ubuntu.com/download/desktop/thank-you?version=22.04.1&architecture=amd64  
GNU automake 1.16.5 -- sudo apt-get install autotools-dev  
GCC 11.3.0 -- sudo apt install build-essential  
GNU make 4.3 -- sudo apt install build-essential  
GNU bash 5.1.16 -- installed on Ubuntu by default  
Python 3.10.6 -- sudo apt install python3  
Python3-pandas -- sudo apt install python3-pandas  
Python3-seaborn -- sudo apt install python3-seaborn  
Python3-statsmodels -- sudo apt install python3-statsmodels  
Python3-scipy -- sudo apt install python3-scipy  

## Scripts and utilities
Most of the important scripts and tools in c-tools/gen_fault_matrix:  
make_fault_matrix.sh  -- generate fault matrix, also triggers find_coverage.sh  
process_fault_matrix.sh process_fault_matrix_version.sh combine_fault_data get_fault_matrix_stats  -- utilities needed to generate the fault matrix  
find_coverage.sh      -- find statement and branch coverage of each test case, calls create_tests.sh  
create_tests.sh       -- create suitable test suite for each sturcture criterion, using select_test  
select_test           -- C++ utility that selects appropriate test cases for each criterion  
  
Running the 00_RUN_ALL.sh will complete all fault matrix generation as well as recording test coverage and creating test suites. It will also create the plots.  


## Test subjects
Test subjects are located in directory called: subjects  
To create fault matrix and adequte test suites for grep, run make_fault_matrix.sh grep 5 tsl.universe  
To find fault matrix for grep v3 check: subjects/grep/grep-matrix-3  
To see raw outputs of grep v3, check: subjects/grep/outputs.alt/v3/  
To automatically draw plots for grep, run: auto_graph.sh grep 1 4  
To find all automatically generated plots, check: c-tools/gen_fault_matrix/plots/  
To save spreadsheets for grep to a common location, run: save_all_csv.sh grep 1 4  
To check the data used to create plots for grep v3, check: c-tools/gen_fault_matrix/sheets/grep/v3/  

