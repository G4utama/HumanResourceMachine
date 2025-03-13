a:
   INBOX   
   COPYTO   0
b:
   OUTBOX  
   COPYFROM 0
   JUMPZ    a
   JUMPN    c
   BUMPDN   0
   JUMP     b
c:
   BUMPUP   0
   JUMP     b