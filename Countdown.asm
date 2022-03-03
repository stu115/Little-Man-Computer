#Countdown
#
#This program counts a number down to zero
#The user inputs a number and the program 
#counts it down to zero
#
#This version uses mnemonics
#
#Label    Address    Purpose
#loop     02         Branch here and run until zero             
#number   09 DAT     Number to countdown is stored here 
#one      10 DAT     one is a constant - stays the same
#end      08         Halt the program

       IN     #Input the number and store it in number 
       STO 09
       LDA 09 #Load number onto accumulator,  
       OUT    #output it and branch to the 
       BRZ 08 #end if it is zero                            
       SUB 10 #Keep subtracting one 
       STO 09 #Store result in 09 
       BR  02 #Go back to the top of the loop 
       COB    
       DAT 000
       DAT 001
