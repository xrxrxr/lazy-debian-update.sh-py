#!/usr/bin/python
# -*- coding: latin-1 -*-       

def Credit():
 print "#####################################"
 print "# +++ lazy update debian script +++ #"
 print "#     Script by @sincerebroth       #"
 print "#                                   #"
 print "#####################################"
 print
 print


def options():
 print " what do you want ? " 
 print "# type 1 for update the repositories "
 print "# type 2 for upgrade and dist-upgrade the system  "
 print "# type 3 or something else for update , upgrade and dist-upgrade "

def type1():
 import os 
 os.system("sudo apt-get update")

def type2():
 import os 
 os.system("sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y")

def type3():
 import os 
 os.system("sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y")


Credit()


options()




def function(a):
    if a == '1':
        (type1())
    elif a == '2':
        (type2())
    else:
        print(type3())

function(input('input:'))




