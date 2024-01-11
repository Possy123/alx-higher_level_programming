#!/usr/bin/python3
from sys import argv

if __name__ == "__main__":
    sum = 0
    num = len(argv)
    for i in range(1, num):# to add the arguments 
        sum += int(argv[i])

    print("{}".format(sum))
