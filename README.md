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
| [3](03-CopyFloor/03.asm) | [Copy Floor](03-CopyFloor/CopyFloor.asm) | Send the following 3 letters to the OUTBOX: B U G. | 6 | 6 |
| [4](04-ScramblerHandler/04.asm) | [Scrambler Handler](04-ScramblerHandler/ScramblerHandler.asm) | Grab the first TWO things from the INBOX and drop them into the OUTBOX in the reverse order. Repeat until the INBOX is empty. | 7 | 21 |
| 5 | Coffee Time | &ndash; | &ndash; | &ndash; |
| 6 | [Rainy Summer](06-RainySummer/RainySummer.asm) | For each two things in the INBOX, add them together, and put the result in the OUTBOX. | 6 | 24 |
| 7 | [Zero Exterminator](07-ZeroExterminator/ZeroExterminator.asm) | Send all things that ARE NOT ZERO to the OUTBOX. | 4 | 23 |
| 8 | [Tripler Room](08-TriplerRoom/TriplerRoom.asm) | For each thing in the INBOX, TRIPLE it. And OUTBOX the result. | 6 | 24 |
| 9 | [Zero Preservation Initiative](09-ZeroPreservationInitiative/ZeroPreservationInitiative.asm) | Send only the ZEROs to the OUTBOX. | 5 | 25 |
| 10 | [Octoplier Suite](10-OctoplierSuite/OctoplierSuite.asm) | For each thing in the INBOX, multiply it by 8, and put the result in the OUTBOX. | 9 | 36 |
| 11 | [Sub Hallway](11-SubHallway/SubHallway.asm) | For each two things in the INBOX, first subtract the 1st from the 2nd and put the result in the OUTBOX. AND THEN, subtract the 2nd from the 1st and put the result in the OUTBOX. Repeat. | 10 | 40 |
| 12 | [Tetracontiplier](12-Tetracontiplier/Tetracontiplier.asm) | For each thing in the INBOX, multiply it by 40, and put the result in the OUTBOX. | 14 | 56 |
|  |  |  |  |  |
