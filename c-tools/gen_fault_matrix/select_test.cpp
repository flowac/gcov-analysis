#include <ctime>
#include <cstdlib>
#include <fstream>
#include <iostream>
#include <string>
#include <unordered_set>
#include <unordered_map>
#include <vector>

#define NTESTS 100 // test suite count for branch and statement coverage
#define NRANDS 100 // test suite count for randomly generated suites

using namespace std;

unordered_map<int, vector<int>> const_fmatrix; // mapping of test cases to fault
unordered_set<int> fset; // set of current faults
int N_faults; // total fault count

unordered_map<int, vector<int>> tc_st; // mapping test case to statements
unordered_map<int, vector<int>> tc_br; // mapping test case to branches
unordered_map<int, vector<int>> st_tc; // statements to test case mapping
unordered_map<int, vector<int>> br_tc; // branches to test case mapping
unordered_map<int, vector<int>> const_tc_st; // backup mapping of test case to statements
unordered_map<int, vector<int>> const_tc_br; // backup mapping of test case to branches
unordered_map<int, vector<int>> const_st_tc; // backup of statements to test case mapping
unordered_map<int, vector<int>> const_br_tc; // backup of branches to test case mapping
unordered_set<int> testcase_size; // list of unique test case sizes for random test case generation
vector<int> testcase_list; // list of test cases
vector<int> const_testcase_list; // list of test cases
int N_tc, N_st, N_br; // total count of testcases, statements and branches

const char *csvheader = "TestcaseNumber,TestcaseCount,TestcaseRatio,StatementCount,StatementRatio,BranchCount,BranchRatio,FaultCount,FaultRatio\n";
const char *svfheader = "TestcaseCount,TestcaseRatio,FaultCount,FaultRatio\n";

void usage(char *arg1)
{
	cout << "Usage: " << arg1 << " <processed fault matrix> <test output directory> "
		<< "[number of structural tests [number of random tests]]\n";
	cout << "Test case coverage files are expected to be c#.b for branches and c#.s for statements\n";
	exit(-1);
}

void init_fault(const char *smatrix)
{
	string line, token;
	ifstream finput(smatrix);

	N_faults = 0;
	while (getline(finput, line))
	{
		++N_faults;
		size_t prev = 0, next = 0;
		while ( (next = line.find(',', prev)) != string::npos)
		{
			token = line.substr(prev, next - prev);
			const_fmatrix[stoi(token)].push_back(N_faults);
			prev = next + 1;
		}
	}

	cout << N_faults << " faults found\n";
	if (N_faults == 0) exit(-1);
}

void check_fault(int tcn)
{
	for (int fault : const_fmatrix[tcn]) fset.insert(fault);
}

void add_case(ifstream &fp, int tcn, // input stream, test case number
              unordered_map<int, vector<int>> &tc_line, // test case to statement or branch mapping
              unordered_map<int, vector<int>> &line_tc) // statement or branch to test case mapping
{
	int sln;
	string line;

	while (getline(fp, line))
	{
		if (1 != sscanf(line.c_str(), "%d", &sln))
		{
			cout << "ERROR: \"" << line << "\" ignored\n";
			continue;
		}
		tc_line[tcn].push_back(sln);
		line_tc[sln].push_back(tcn);
	}
}

void init_case(string prefix)
{
	N_tc = 0;
	while (true)
	{
		++N_tc;
		ifstream fst(prefix + to_string(N_tc) + ".s");
		ifstream fbr(prefix + to_string(N_tc) + ".b");
		if (!(fst.is_open() && fbr.is_open()))
		{
			--N_tc;
			break;
		}

		add_case(fst, N_tc, const_tc_st, const_st_tc);
		add_case(fbr, N_tc, const_tc_br, const_br_tc);
		const_testcase_list.push_back(N_tc);
	}

	N_br = const_br_tc.size();
	N_st = const_st_tc.size();
	cout << N_tc << " test cases, " << N_br << " branches, " << N_st << " statements found\n";
	if (N_tc == 0) exit(-1);
}

enum TEST_TYPE{T_BRANCH, T_RANDOM, T_STATEMENT};
void select_case(ofstream &fcsv, ofstream &frel, // current and combined output streams
                 int test_count, enum TEST_TYPE t_type) // current test count, test type
{
	int idx, tcn; // statement or branch index, test case number
	unordered_map<int, vector<int>> &A_tc_line = (t_type == T_BRANCH) ? tc_br : tc_st; // active dataset
	unordered_map<int, vector<int>> &A_line_tc = (t_type == T_BRANCH) ? br_tc : st_tc;
	unordered_map<int, vector<int>> &B_tc_line = (t_type == T_BRANCH) ? tc_st : tc_br; // passive dataset
	unordered_map<int, vector<int>> &B_line_tc = (t_type == T_BRANCH) ? st_tc : br_tc;

	if (t_type == T_RANDOM)
	{
		// choose a random test case number
		tcn = testcase_list[idx = rand() % testcase_list.size()];
		testcase_list[idx] = testcase_list.back();
		testcase_list.pop_back();
	}
	else
	{
		// choose a random statement or branch
		idx = next(A_line_tc.begin(), rand() % A_line_tc.size())->first;
		// choose a random test case number from the selected statement or branch
		tcn = A_line_tc[idx][rand() % A_line_tc[idx].size()];
	}

	// delete all statements or branches used in this test case
	for (int sln : A_tc_line[tcn]) A_line_tc.erase(sln);
	for (int sln : B_tc_line[tcn]) B_line_tc.erase(sln);

	// delete this test case
	A_tc_line.erase(tcn);
	B_tc_line.erase(tcn);

	check_fault(tcn);

	int stcov = N_st - st_tc.size();
	int brcov = N_br - br_tc.size();
	string sbuf = to_string(tcn) + ","
		+ to_string(test_count) + "," + to_string(100.0 * test_count / N_tc) + ","
		+ to_string(stcov) + "," + to_string(100.0 * stcov / N_st) + ","
		+ to_string(brcov) + "," + to_string(100.0 * brcov / N_br) + ","
		+ to_string(fset.size()) + "," + to_string((double) fset.size() / N_faults) + "\n";
	fcsv << sbuf;
	frel << sbuf;
}

void reset_temp_data()
{
	fset.clear();
	testcase_list = const_testcase_list;

	br_tc = const_br_tc;
	st_tc = const_st_tc;
	tc_br = const_tc_br;
	tc_st = const_tc_st;
}

void run_tests(string prefix, int count, enum TEST_TYPE t_type)
{
	ofstream frel(prefix + ".rel");
	ofstream fsvf(prefix + ".svf");
	if (!(frel.is_open() && fsvf.is_open()))
	{
		cout << "ERROR: cannot open .rel and .svf output streams";
		exit(-1);
	}

	frel << csvheader;
	fsvf << svfheader;
	for (; count > 0; --count)
	{
		int i = 0;
		if (t_type == T_RANDOM)
		{
			for (int uniq : testcase_size)
			{
				reset_temp_data();
				ofstream fcsv(prefix + "." + to_string(uniq) + "." + to_string(count) + ".csv");
				fcsv << csvheader;

				for (i = 1; i <= uniq; ++i)
					select_case(fcsv, frel, i, t_type);
				fsvf << uniq << "," << 100.0 * uniq / N_tc << "," << fset.size()
					<< "," << (double) fset.size() / N_faults << endl;
			}
		}
		else
		{
			reset_temp_data();
			ofstream fcsv(prefix + "." + to_string(count) + ".csv");
			fcsv << csvheader;

			if (t_type == T_STATEMENT)
			{
				for (i = 1; !st_tc.empty(); ++i)
					select_case(fcsv, frel, i, t_type);
			}
			else if (t_type == T_BRANCH)
			{
				for (i = 1; !br_tc.empty(); ++i)
					select_case(fcsv, frel, i, t_type);
			}
			else
			{
				cout << "ERROR: invalid test type\n";
				exit(-1);
			}
			--i; // i started counting from 1. It was incremented after each loop. Decrement it by 1 to get the correct test count
			testcase_size.insert(i);
			fsvf << i << "," << 100.0 * i / N_tc << "," << fset.size()
				<< "," << (double) fset.size() / N_faults << endl;
		}
	}
}

int main(int argc, char **argv)
{
	if (argc < 3) usage(argv[0]);
	srand(time(NULL));
	cout << endl << "Create test suites for " << argv[1] << " in " << argv[2] << endl;

	int nTC = NTESTS; // test cases to run for each structural coverage
	int nRD = NRANDS; // test cases to generate randomly
	string line, token;
	string sodir = argv[2];

	if (argc >= 4) nTC = strtol(argv[3], NULL, 0);
	if (argc >= 5) nRD = strtol(argv[4], NULL, 0);
	init_fault(argv[1]);
	init_case(sodir + "/c");

	cout << "Generate " << nTC << " statement coverage test suites" << endl;
	run_tests(sodir + "/statement", nTC, T_STATEMENT);
	cout << "Generate " << nTC << " branch coverage test suites" << endl;
	run_tests(sodir + "/branch", nTC, T_BRANCH);
	cout << "Generate " << testcase_size.size() << " times " << nRD << " unique random test suites" << endl;
	run_tests(sodir + "/random", nRD, T_RANDOM); // random test suites must be ran after statements and branches

	return 0;
}
