#Square a number
#
#This is a program that squares a number by
#using one input command to allow the the 
#user to input one number
#The square of the number input is shown in the output
#once the user inputs the number
#
#This version uses labels
#
#Label      Address    Use
#loop         03       Branch here...
#a            14       The number to square stored here 
#b            15       The same number stored here
#constant     16 DAT   one-stays the same
#square       17 DAT   Square of the number is stored here
#end          11       Load square of number, output and end

         IN           #input a number          
         STO a        #store it in both a and b
         STO b
loop     LDA b        #loop - load b onto the accummulator
         BRZ end      #finally branch if it is zero to end
         SUB constant #subtract one and store it in b
         STO b         
         LDA square
         ADD a
         STO square
         BR loop
end      LDA square
         OUT
         COB
a        DAT 000
b        DAT 000
constant DAT 001
square   DAT 000
