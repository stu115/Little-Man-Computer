#Divide two no.s   
# 
#This program divides two numbers by subtracting the second 
#number drom the first until it reaches zero and the answer
#to the sum is output
#
#This version only uses mnemonics
             
        IN
        STO 15 #input the first number and store it in 15 
        IN
        STO 16 #input the second number and store it in 16 
        LDA 15 #load the first number onto the accumulator 
        BRZ 12 #branch if zero to 12 - LDA 18
        SUB 16 
        STO 15
        LDA 18 
        ADD 17 
        STO 18 #add one to and store it in data location 18 
        BR  04 #branch to the top of the loop LDA 15
        LDA 18
        OUT    #output the sum
        HLT 
        DAT 000 
        DAT 000 
        DAT 001 # 1 or one as a constant
        DAT 000 # Data location 18 has zero initially
