1..17
ok 1 - pg_controldata --help exit code 0
ok 2 - pg_controldata --help goes to stdout
ok 3 - pg_controldata --help nothing to stderr
ok 4 - pg_controldata --version exit code 0
ok 5 - pg_controldata --version goes to stdout
ok 6 - pg_controldata --version nothing to stderr
ok 7 - pg_controldata with invalid option nonzero exit code
ok 8 - pg_controldata with invalid option prints error message
ok 9 - pg_controldata without arguments fails
ok 10 - pg_controldata with nonexistent directory fails
ok 11 - pg_controldata produces output: exit code 0
ok 12 - pg_controldata produces output: no stderr
ok 13 - pg_controldata produces output: matches
ok 14 - pg_controldata with corrupted pg_control status (got 0 vs expected 0)
ok 15 - pg_controldata with corrupted pg_control stdout /(?^:WARNING: Calculated CRC checksum does not match value stored in file)/
ok 16 - pg_controldata with corrupted pg_control stdout /(?^:WARNING: invalid WAL segment size)/
ok 17 - pg_controldata with corrupted pg_control stderr /(?^:^$)/
