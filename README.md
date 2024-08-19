# Human Resource Machine
Human Resource Machine game solutions and relative assembly program.

## Build & Run
```
nasm -f elf64 -o file_name.o file_name.asm
```
```
ld  file_name.o -o file_name
```
```
./file_name
```

## Levels
| # | Name | Description | Size | Speed |
| --- | --- | --- | --- | --- |
| 1 | Mail Room | Drag commands into this area to build a program. <br> Your program should tell your worker to grab each thing from the INBOX, and drop it into the OUTBOX. | 6 | 6 |
| 2 | Busy Mail Room | Grab each thing from the INBOX, and drop each one into the OUTBOX. <br> You got a new command! You can drag JUMP's arrow to jump to different lines within your program. <br> With this new ability you can complete this assignment using only 3 total commands. | 3 | 25 |
| 3 | Copy Floor | Ignore the INBOX for now, and just send the following 3 letters to the OUTBOX: <br> B U G <br> The Facilities Management staff gas placed some items over there on the carpet for you. If only there were a way you could pick them up... | 6 | 6 |
| 4 | Scrambler Handler | Grab the first TWO things from the INBOX and drop them into the OUTBOX in the reverse order. Repeat until the INBOX is empty. <br> You got a new command! Feel free to COPYTO wherever you like on the carpet. It will be cleaned later. | 7 | 21 |
| 5 | Coffee Time | &ndash; | &ndash; | &ndash; |
|  |  |  |  |  |
