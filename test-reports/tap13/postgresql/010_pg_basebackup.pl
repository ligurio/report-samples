1..104
ok 1 - pg_basebackup --help exit code 0
ok 2 - pg_basebackup --help goes to stdout
ok 3 - pg_basebackup --help nothing to stderr
ok 4 - pg_basebackup --version exit code 0
ok 5 - pg_basebackup --version goes to stdout
ok 6 - pg_basebackup --version nothing to stderr
ok 7 - pg_basebackup with invalid option nonzero exit code
ok 8 - pg_basebackup with invalid option prints error message
ok 9 - pg_basebackup needs target directory specified
ok 10 - pg_basebackup fails because of WAL configuration
ok 11 - backup directory was cleaned up
ok 12 - failing run with no-clean option
ok 13 - backup directory was created and left behind
ok 14 - unlogged init fork in base
ok 15 - unlogged main fork in base
ok 16 - pg_basebackup runs
ok 17 - backup was created
ok 18 - no WAL files copied
ok 19 - contents of pg_dynshmem/ not copied
ok 20 - contents of pg_notify/ not copied
ok 21 - contents of pg_replslot/ not copied
ok 22 - contents of pg_serial/ not copied
ok 23 - contents of pg_snapshots/ not copied
ok 24 - contents of pg_stat_tmp/ not copied
ok 25 - contents of pg_subtrans/ not copied
ok 26 - postgresql.auto.conf.tmp not copied
ok 27 - postmaster.opts not copied
ok 28 - postmaster.pid not copied
ok 29 - tablespace_map not copied
ok 30 - current_logfiles.tmp not copied
ok 31 - global/pg_internal.init not copied
ok 32 - unlogged init fork in backup
ok 33 - unlogged main fork not in backup
ok 34 - base/12405/t999_999 not copied
ok 35 - base/12405/t9999_999.1 not copied
ok 36 - base/12405/t999_9999_vm not copied
ok 37 - base/12405/t99999_99999_vm.1 not copied
ok 38 - existing backup_label not copied
ok 39 - separate xlog directory
ok 40 - backup was created
ok 41 - xlog directory was created
ok 42 - tar format
ok 43 - backup tar was created
ok 44 - -T with empty old directory fails
ok 45 - -T with empty new directory fails
ok 46 - -T with multiple = fails
ok 47 - -T with old directory not absolute fails
ok 48 - -T with new directory not absolute fails
ok 49 - -T with invalid format fails
ok 50 - pg_basebackup tar with long name fails
ok 51 - tar format with tablespaces
ok 52 - backup tar was created
ok 53 - one tablespace tar was created
ok 54 - unlogged init fork in tablespace
ok 55 - unlogged main fork in tablespace
ok 56 - plain format with tablespaces fails without tablespace mapping
ok 57 - plain format with tablespaces succeeds with tablespace mapping
ok 58 - tablespace was relocated
ok 59 - tablespace symlink was updated
ok 60 - unlogged init fork in tablespace backup
ok 61 - unlogged main fork not in tablespace backup
ok 62 - [tblspc1]/12405/t888_888 not copied
ok 63 - [tblspc1]/12405/t888888_888888_vm.1 not copied
ok 64 - pg_replslot symlink copied as directory
ok 65 - mapping tablespace with = sign in path
ok 66 - tablespace with = sign was relocated
ok 67 - pg_basebackup tar with long symlink target
ok 68 - pg_basebackup -R runs
ok 69 - recovery.conf was created
ok 70 - recovery.conf sets standby_mode
ok 71 - recovery.conf sets primary_conninfo
ok 72 - pg_basebackup runs in default xlog mode
ok 73 - WAL files copied
ok 74 - pg_basebackup -X fetch runs
ok 75 - WAL files copied
ok 76 - pg_basebackup -X stream runs
ok 77 - WAL files copied
ok 78 - pg_basebackup -X stream runs in tar mode
ok 79 - tar file was created
ok 80 - pg_basebackup -X stream runs with --no-slot
ok 81 - pg_basebackup fails with nonexistent replication slot
ok 82 - pg_basebackup -C fails without slot name
ok 83 - pg_basebackup fails with -C -S --no-slot
ok 84 - pg_basebackup -C runs
ok 85 - replication slot was created
ok 86 - restart LSN of new slot is not null
ok 87 - pg_basebackup fails with -C -S and a previously existing slot
ok 88 - restart LSN of new slot is null
ok 89 - pg_basebackup with replication slot fails without WAL streaming
ok 90 - pg_basebackup -X stream with replication slot runs
ok 91 - restart LSN of slot has advanced
ok 92 - pg_basebackup with replication slot and -R runs
ok 93 - recovery.conf sets primary_slot_name
ok 94 - checksums are enabled
ok 95 - pg_basebackup reports checksum mismatch status (got 1 vs expected 1)
ok 96 - pg_basebackup reports checksum mismatch stdout /(?^:^$)/
ok 97 - pg_basebackup reports checksum mismatch stderr /(?^s:^WARNING.*checksum verification failed)/
ok 98 - pg_basebackup does not report more than 5 checksum mismatches status (got 1 vs expected 1)
ok 99 - pg_basebackup does not report more than 5 checksum mismatches stdout /(?^:^$)/
ok 100 - pg_basebackup does not report more than 5 checksum mismatches stderr /(?^s:^WARNING.*further.*failures.*will.not.be.reported)/
ok 101 - pg_basebackup correctly report the total number of checksum mismatches status (got 1 vs expected 1)
ok 102 - pg_basebackup correctly report the total number of checksum mismatches stdout /(?^:^$)/
ok 103 - pg_basebackup correctly report the total number of checksum mismatches stderr /(?^s:^WARNING.*7 total checksum verification failures)/
ok 104 - pg_basebackup with -k does not report checksum mismatch
