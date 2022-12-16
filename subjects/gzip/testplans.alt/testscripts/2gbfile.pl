#!/usr/bin/perl -w

open BIG, '>', '2gbfile';
seek BIG, 100 * 1024 * 1024, 0;
truncate BIG, 100 * 1024 * 1024;
