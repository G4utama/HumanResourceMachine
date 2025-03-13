   JUMP     b
a:
   COPYFROM 0
   OUTBOX  
b:
   INBOX   
   COPYTO   0
c:
d:
   INBOX   
   JUMPZ    a
   COPYTO   1
   COPYFROM 0
   SUB      1
   JUMPN    d
   COPYFROM 1
   COPYTO   0
   JUMP     c