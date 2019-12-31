1..19
ok 1 - pg_ctl --help exit code 0
ok 2 - pg_ctl --help goes to stdout
ok 3 - pg_ctl --help nothing to stderr
ok 4 - pg_ctl --version exit code 0
ok 5 - pg_ctl --version goes to stdout
ok 6 - pg_ctl --version nothing to stderr
ok 7 - pg_ctl with invalid option nonzero exit code
ok 8 - pg_ctl with invalid option prints error message
ok 9 - pg_ctl start with nonexistent directory
ok 10 - pg_ctl initdb
ok 11 - configure authentication
ok 12 - pg_ctl start: exit code 0
ok 13 - pg_ctl start: no stderr
ok 14 - pg_ctl start: matches
ok 15 - second pg_ctl start fails
ok 16 - pg_ctl stop
ok 17 - second pg_ctl stop fails
ok 18 - pg_ctl restart with server not running
ok 19 - pg_ctl restart with server running
