#Countdown
#
#Same as the Countdown program but with labels
#
#Label   Address  Purpose
#loop    02       Branch here and run until zero
#number  09 DAT   Number to countdown is stored here
#one     10 DAT   one is a constant - stays the same

       IN         #Input the number and store it in number 
       STO number
loop   LDA number #Load number onto accumulator,
       OUT        #output it and branch to the
       BRZ end    #end if it is zero
       SUB one
       STO number #Store answer in number
       BR  loop   #Go back to the top of the loop
end    COB
number DAT 000
one    DAT 001
