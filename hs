#!/usr/bin/python3

import os,sys

def start():
    try:
        f = open(sys.argv[1],"r")
        site = f.readlines()
        for i in range(len(site)):
            os.system("host "+site[i])
            print("-"*100)

    except KeyboardInterrupt:
        print("[-] Pressed Ctrl + C ")
        exit(1)
    except Exception:
        print("[-] Something went wrong!")

if __name__ == "__main__":
    start()
