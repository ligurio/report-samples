1..42
ok 1 - pg_archivecleanup --help exit code 0
ok 2 - pg_archivecleanup --help goes to stdout
ok 3 - pg_archivecleanup --help nothing to stderr
ok 4 - pg_archivecleanup --version exit code 0
ok 5 - pg_archivecleanup --version goes to stdout
ok 6 - pg_archivecleanup --version nothing to stderr
ok 7 - pg_archivecleanup with invalid option nonzero exit code
ok 8 - pg_archivecleanup with invalid option prints error message
ok 9 - fails if archive location is not specified: exit code not 0
ok 10 - fails if archive location is not specified: matches
ok 11 - fails if oldest kept WAL file name is not specified: exit code not 0
ok 12 - fails if oldest kept WAL file name is not specified: matches
ok 13 - fails if archive location does not exist: exit code not 0
ok 14 - fails if archive location does not exist: matches
ok 15 - fails with too many command-line arguments: exit code not 0
ok 16 - fails with too many command-line arguments: matches
ok 17 - fails with invalid restart file name: exit code not 0
ok 18 - fails with invalid restart file name: matches
ok 19 - pg_archivecleanup dry run: exit code 0
ok 20 - pg_archivecleanup dry run: matches
ok 21 - 00000001000000370000000C.gz not removed
ok 22 - 00000001000000370000000D not removed
ok 23 - 00000001000000370000000E not removed
ok 24 - 00000001000000370000000F.partial not removed
ok 25 - pg_archivecleanup: runs
ok 26 - pg_archivecleanup: first older WAL file was cleaned up
ok 27 - pg_archivecleanup: second older WAL file was cleaned up
ok 28 - pg_archivecleanup: restartfile was not cleaned up
ok 29 - pg_archivecleanup: newer WAL file was not cleaned up
ok 30 - pg_archivecleanup: unrelated file was not cleaned up
ok 31 - pg_archivecleanup with .partial file: runs
ok 32 - pg_archivecleanup with .partial file: first older WAL file was cleaned up
ok 33 - pg_archivecleanup with .partial file: second older WAL file was cleaned up
ok 34 - pg_archivecleanup with .partial file: restartfile was not cleaned up
ok 35 - pg_archivecleanup with .partial file: newer WAL file was not cleaned up
ok 36 - pg_archivecleanup with .partial file: unrelated file was not cleaned up
ok 37 - pg_archivecleanup with .backup file: runs
ok 38 - pg_archivecleanup with .backup file: first older WAL file was cleaned up
ok 39 - pg_archivecleanup with .backup file: second older WAL file was cleaned up
ok 40 - pg_archivecleanup with .backup file: restartfile was not cleaned up
ok 41 - pg_archivecleanup with .backup file: newer WAL file was not cleaned up
ok 42 - pg_archivecleanup with .backup file: unrelated file was not cleaned up
