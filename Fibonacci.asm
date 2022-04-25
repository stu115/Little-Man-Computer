


           IN
           STO a
           IN
           STO b
           IN
           STO c
loop       LDA a
           OUT
           LDA b
           OUT
           LDA c
           BRZ halt
           SUB constant
           STO c
           LDA b
           ADD a
           STO d             
           OUT
           LDA d
           STO b
           LDA a
           STO a
           BR loop
halt       COB           
a          DAT 000 
b          DAT 000
c          DAT 000
d          DAT 000
constant   DAT 001
