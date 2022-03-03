#Square a number
#
#Same as the program that squares a number 
#but using mnemonics
#
#Label      Address    Purpose
#loop       03         Branch here...
#a          14         The number to square stored here
#b          15         The same number stored here
#constant   16 DAT     one-stays the same
#square     17 DAT     Square of the number is stored here
#end        11         Load square of number, output and end

            IN
            STO 14
            STO 15
            LDA 15   
            BRZ 11
            SUB 16
            STO 15
            LDA 17
            ADD 14
            STO 17
            BR  03
            LDA 17
            OUT
            COB
            DAT 000
            DAT 000
            DAT 001
            DAT 000
