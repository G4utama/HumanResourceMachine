a:
   INBOX   
   COPYTO   5
   COPYFROM 9
   COPYTO   0
   COPYTO   1
   BUMPUP   1
   OUTBOX  
b:
   COPYFROM 1
   ADD      0
   COPYTO   2
   COPYFROM 5
   SUB      2
   JUMPN    a
   COPYFROM 1
   COPYTO   0
   COPYFROM 2
   COPYTO   1
   OUTBOX  
   JUMP     b