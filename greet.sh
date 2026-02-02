#!/home/qinhuayu/miniconda3/bin/python3

import sys
print("Python is running, arvg:", sys.argv)
def greet(name):
	print("Hello,", name)
if __name__=="__main__":
	name=sys.argv[1]
	greet(name)

