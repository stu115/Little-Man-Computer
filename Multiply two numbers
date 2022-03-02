#Multipy two numbers
#
#This is a program that multiplies two numbers
#by inputting two numbers and adding the first 
#number to itself the number of times as the 
#second number and outputs the answer
#
#This version uses mnemonics
                 
      IN
      STO 16 # input first number and store it in 16
      IN         
      STO 17 # input second number and store it in 17
      LDA 17 # load second number on the accumulator
      BRZ 13 # branch if second number is zero to 13 
      LDA 18 # load data stored in 18 
      ADD 16 # add  data stored in 18 to first number 
      STO 18 # and store it in 18
      LDA 17 
      SUB 19 # subtract 1 from second number 
      STO 17 
      BR  04 # branch to the top of the loop LDA 17
      LDA 18         
      OUT    # output the answer to multiplication  
      HLT    # and finally end the program 
      DAT 000  
      DAT 000 # Data locations 16 - 18 initially zero  
      DAT 000
      DAT 001 # one or 1 is a constant in this location
