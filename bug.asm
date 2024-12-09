```assembly
mov ax, 1000h ; Load a large value into AX
add ax, bx    ; Add the content of BX to AX
```
In this example, if the value in BX is large enough, adding it to AX could result in an overflow.  AX is a 16-bit register, so if the sum exceeds FFFFh, the result will wrap around, leading to an unexpected, smaller value. This is a classic arithmetic overflow error.