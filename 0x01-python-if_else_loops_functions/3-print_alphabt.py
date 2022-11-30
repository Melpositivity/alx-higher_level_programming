#!/usr/bin/python3
for character in range(97, 123):
    if (character != 101 or character != 113):
        print("{:c}".format(character), end='')
