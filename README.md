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
| [1](01-MailRoom/01.asm) | [Mail Room](01-MailRoom/MailRoom.asm) | Grab each thing from the INBOX, and drop it into the OUTBOX. | 6 | 6 |
| [2](02-BusyMailRoom/02.asm) | [Busy Mail Room](02-BusyMailRoom/BusyMailRoom.asm) | Grab each thing from the INBOX, and drop each one into the OUTBOX. | 3 | 25 |
| [3](03-CopyFloor/03.asm) | [Copy Floor](03-CopyFloor/CopyFloor.asm) | Send the following 3 letters to the OUTBOX: B U G | 6 | 6 |
| [4](04-ScramblerHandler/04.asm) | [Scrambler Handler](04-ScramblerHandler/ScramblerHandler.asm) | Grab the first TWO things from the INBOX and drop them into the OUTBOX in the reverse order. Repeat until the INBOX is empty. | 7 | 21 |
| 5 | Coffee Time | &ndash; | &ndash; | &ndash; |
| 6 | Rainy Summer | For each two things in the INBOX, add them together, and put the result in the OUTBOX. | 6 | 24 |
| 7 | Zero Exterminator | Send all things that ARE NOT ZERO to the OUTBOX. | 4 | 23 |
| 8 | TriplerRoom | For each thing in the INBOX, TRIPLE it. And OUTBOX the result.  | 6 | 24 |
