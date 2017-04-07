
;<Program title>

jmp start

;data


;code
start: nop

lxi h, 0000h
mvi m, 4
mov a,m
cma
adi 1
sta 0001
hlt