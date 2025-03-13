a:
   INBOX   
   JUMPZ    d
   COPYTO   0
b:
   COPYTO   1
   BUMPDN   0
   JUMPZ    c
   ADD      1
   JUMP     b
c:
   COPYFROM 1
d:
   OUTBOX  
   JUMP     a