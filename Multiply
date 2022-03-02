#Multipy 
                    
         IN
         STO first 
         IN
         STO second 
loop     LDA second 
         BRZ ending 
         LDA c 
         ADD first 
         STO c 
         LDA second 
         SUB one 
         STO second 
         BR  loop 
ending   LDA c  
         OUT
         HLT
first    DAT  000
second   DAT  000
c        DAT  000
one      DAT  001
