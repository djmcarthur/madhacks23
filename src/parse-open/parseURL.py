#!/usr/bin/env python3

import sys

def main(arguments):

    f = open(arguments[1], "r")
    line1 = f.readline()
    line2 = f.readline()

    f.close()
    return line2

if __name__ == '__main__':
    main(sys.argv[:])