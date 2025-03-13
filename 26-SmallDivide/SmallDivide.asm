   JUMP     b
a:
   COPYFROM 3
   OUTBOX
b:
   INBOX
   COPYTO   0
   INBOX
   COPYTO   1
   COPYFROM 9
   COPYTO   3
c:
   COPYFROM 0
   SUB      1
   JUMPN    a
   COPYTO   0
   BUMPUP   3
   JUMP     c