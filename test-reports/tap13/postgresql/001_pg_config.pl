1..20
ok 1 - pg_config --help exit code 0
ok 2 - pg_config --help goes to stdout
ok 3 - pg_config --help nothing to stderr
ok 4 - pg_config --version exit code 0
ok 5 - pg_config --version goes to stdout
ok 6 - pg_config --version nothing to stderr
ok 7 - pg_config with invalid option nonzero exit code
ok 8 - pg_config with invalid option prints error message
ok 9 - pg_config single option: exit code 0
ok 10 - pg_config single option: no stderr
ok 11 - pg_config single option: matches
ok 12 - pg_config two options: exit code 0
ok 13 - pg_config two options: no stderr
ok 14 - pg_config two options: matches
ok 15 - pg_config two options different order: exit code 0
ok 16 - pg_config two options different order: no stderr
ok 17 - pg_config two options different order: matches
ok 18 - pg_config without options prints many lines: exit code 0
ok 19 - pg_config without options prints many lines: no stderr
ok 20 - pg_config without options prints many lines: matches
