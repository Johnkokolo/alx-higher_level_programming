#!/usr/bin/python3

if __name__ == "__main__":
    """Print the addition of all arguments."""
    import sys

    t = 0
    for i in range(len(sys.argv) - 1):
        t += int(sys.argv[i + 1])
    print("{}".format(t))
