#!/usr/bin/python

big = file('2gbfile', 'w')
big.seek(100 * 1024 * 1024)
big.truncate()
