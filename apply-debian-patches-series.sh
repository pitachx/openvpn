#!/usr/bin/env bash


patch -p1 < debian/patches/move_log_dir.patch
patch -p1 < debian/patches/auth-pam_libpam_so_filename.patch
patch -p1 < debian/patches/debian_nogroup_for_sample_files.patch
patch -p1 < debian/patches/openvpn-pkcs11warn.patch
patch -p1 < debian/patches/kfreebsd_support.patch
patch -p1 < debian/patches/match-manpage-and-command-help.patch
patch -p1 < debian/patches/spelling_errors.patch
patch -p1 < debian/patches/systemd.patch
patch -p1 < debian/patches/fix-pkcs11-helper-hang.patch
