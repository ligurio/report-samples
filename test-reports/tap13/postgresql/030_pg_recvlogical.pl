1..15
ok 1 - pg_recvlogical --help exit code 0
ok 2 - pg_recvlogical --help goes to stdout
ok 3 - pg_recvlogical --help nothing to stderr
ok 4 - pg_recvlogical --version exit code 0
ok 5 - pg_recvlogical --version goes to stdout
ok 6 - pg_recvlogical --version nothing to stderr
ok 7 - pg_recvlogical with invalid option nonzero exit code
ok 8 - pg_recvlogical with invalid option prints error message
ok 9 - pg_recvlogical needs a slot name
ok 10 - pg_recvlogical needs a database
ok 11 - pg_recvlogical needs an action
ok 12 - no destination file
ok 13 - slot created
ok 14 - restart lsn is defined for new slot
ok 15 - replayed a transaction
