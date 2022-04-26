#Divide
              
        IN
        STO first
        IN
        STO second
loop    LDA first
        BRZ end
        SUB second
        STO first
        LDA Div
        ADD one 
        STO Div
        BRA loop
end     LDA Div
        OUT
        HLT 
first   DAT 000 
second  DAT 000
one     DAT 001
Div     DAT 000
