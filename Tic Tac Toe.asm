[org 0x100]
 jmp start
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 arr: db 0,0,0,0,0,0,0,0,0
 winarr: db 0,0,0,0,0,0,0,0,0
 winner:db 0
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 o1: db 0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f
	 db 0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f
	 db	0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f
	 db	0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f
	 db	0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f
	 db	0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f
	 db	0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
o2:  db 0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f
	 db 0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f
	 db	0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f
	 db	0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f
	 db	0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f
	 db	0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f
	 db	0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 x1: db 0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f
	 db 0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f
	 db	0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f
	 db	0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f
	 db	0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f
	 db	0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f
	 db	0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x7f,0x1f,0x1f,0x1f,0x7f,0x7f
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
x2:  db 0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f
	 db 0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f
	 db	0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f
	 db	0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f
	 db	0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f
	 db	0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f
	 db	0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x2f,0x1f,0x1f,0x1f,0x2f,0x2f

 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Xwon: db 186,'Player x has won!',186,0
 Owon: db 186,'Player o has won!',186,0
 messageBorderTop:db 201
 times 17 db 205
 db 187,0
 messageBorderBot:db 200
 times 17 db 205
 db 188,0
 playagainstr: db 186,'Play again ?  Y/N',186,0
 nowinner:db 'No Player has won',0
 playerxturn: db 185,'Player x turn!!',204,0
 playeroturn: db 185,'Player o turn!!',204,0
 invalid: db 185,'!Invalid input!',204,0
 teamname: db 'Nao Kaitou',0
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 strlen: 
 push bp
 mov bp,sp
 push es
 push cx
 push di
 les di, [bp+4] 
 mov cx, 0xffff 
 xor al, al 
 repne scasb 
 mov ax, 0xffff 
 sub ax, cx 
 dec ax 
 pop di
 pop cx
 pop es
 pop bp
 ret 4
printstr: 
 push bp
 mov bp, sp
 push es
 push ax
 push cx
 push si
 push di
 push ds ; push segment of string
 mov ax, [bp+4]
 push ax ; push offset of string
 call strlen ; calculate string length 
 cmp ax, 0 ; is the string empty
 jz exit ; no printing if string is empty
 mov cx, ax ; save length in cx
 mov ax, 0xb800
 mov es, ax ; point es to video base
 mov al, 80 ; load al with columns per row
 mul byte [bp+8] ; multiply with y position
 add ax, [bp+10] ; add x position
 shl ax, 1 ; turn into byte offset
 mov di,ax ; point di to required location
 mov si, [bp+4] ; point si to string
 mov ah, [bp+6] ; load attribute in ah
 cld ; auto increment mode
nextchar: 
 lodsb ; load next char in al
 stosw ; print char/attribute pair
 loop nextchar ; repeat for the whole string
exit: 
 pop di
 pop si
 pop cx
 pop ax
 pop es
 pop bp
 ret 8
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
clrscr: 
 push es
 push ax
 push cx
 push di
 mov ax, 0xb800
 mov es, ax ; point es to video base
 xor di, di ; point di to top left column
 mov al, 0x20 ; space char in normal attribute
 mov ah,00110000b
 mov cx, 2000 ; number of screen locations
 cld ; auto increment mode
 rep stosw ; clear the whole screen
 pop di 
 pop cx
 pop ax
 pop es
 ret 
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 Board:
 push es
 pusha
 mov ax, 0xb800
 mov es, ax ; point es to video base
 xor di, di ; point di to top left column
 mov di,0
 mov ah,00111111b
 mov al,201
 mov word[es:di],ax
 add di,2
 call bar
 ;;;;;;;;;;;;;;;;;;;;
 
 mov al,203
 mov word[es:di],ax
 add di,2
 call bar
 ;;;;;;;;;;;;;;;;;;;;
 
 mov al,203
 mov word[es:di],ax
 add di,2
 call bar
 ;;;;;;;;;;;;;;;;;;;;
 
 mov al,187
 mov word[es:di],ax
 add di,4
 ;;;;;;;;;;;;;;;;;;
 call verti
 call hori
 call verti
 call hori
 call verti
 ;;;;;;;;;;;;;;;;;;
 mov al,200
 mov word[es:di],ax
 add di,2
 call bar
 ;;;;;;;;;;;;;;;;;;
 mov al,202
 mov word[es:di],ax
 add di,2
 call bar
 ;;;;;;;;;;;;;;;;;;
 mov al,202
 mov word[es:di],ax
 add di,2
 call bar
 ;;;;;;;;;;;;;;;;;;
 mov al,188
 mov word[es:di],ax
 add di,2
 
 popa
 pop es
 ret
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 bar:
 mov cx,25
 mov al,205
 top:
 mov word[es:di],ax
 add di,2
 loop top
 ret
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 verti:
 mov al,186
 mov cx,7
 lines1:
 mov word[es:di],ax
 add di,52
 mov word[es:di],ax
 add di,52
 mov word[es:di],ax
 add di,52
 mov word[es:di],ax
 add di,4
 loop lines1
 ret
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 hori:
 mov al,204
 mov word[es:di],ax
 add di,2
 mov al,205
 mov cx,25
 hori1:
 mov word[es:di],ax
 add di,2
 loop hori1
 mov al,206
 mov word[es:di],ax
 add di,2
 mov al,205
 mov cx,25
 hori2:
 mov word[es:di],ax
 add di,2
 loop hori2
 mov al,206
 mov word[es:di],ax
 add di,2
 mov al,205
 mov cx,25
 hori3:
 mov word[es:di],ax
 add di,2
 loop hori3
 mov al,185
 mov word[es:di],ax
 add di,4
 ret
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 delay:
 pusha
 mov cx,0x000f
 loop1:
 push cx
 mov cx,0xffff
 loop2:
 nop
 loop loop2
 pop cx
 loop loop1
 popa
 ret
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
resetwinarr:
pusha
mov bx,winarr
mov cx,9
resetwinarrl1:
mov byte[bx],0
add bx,1
loop resetwinarrl1
popa
ret
;;;;;;;;;;
resetatt:
pusha
mov bx,arr
mov cx,9
resetarrl1:
mov byte[bx],0
add bx,1
loop resetarrl1
popa
ret
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
check:
 push bp
 mov bp,sp
 pusha
 mov al,[bp+4]
 mov bx,arr
checkrow1:
 call resetwinarr
 mov si,0
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkrow2
 add si,1
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkrow2
 add si,1
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkrow2
 jmp checkwinner
checkrow2:
 call resetwinarr
 mov si,0
 add si,3
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkrow3
 add si,1
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkrow3
 add si,1
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkrow3
 jmp checkwinner
checkrow3:
 call resetwinarr
 mov si,0
 add si,6
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol1
 add si,1
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol1
 add si,1
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol1
 jmp checkwinner
checkcol1:
 call resetwinarr
 mov si,0
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol2
 add si,3
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol2
 add si,3
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol2
 jmp checkwinner
checkcol2:
 call resetwinarr
 mov si,0
 add si,1
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol3
 add si,3
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol3
 add si,3
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkcol3
 jmp checkwinner
checkcol3:
 call resetwinarr
 mov si,0
 add si,2
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkdia1
 add si,3
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkdia1
 add si,3
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkdia1
 jmp checkwinner
checkdia1:
 call resetwinarr
 mov si,0
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkdia2
 add si,4
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkdia2
 add si,4
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkdia2
 jmp checkwinner
checkdia2:
 call resetwinarr
 mov si,0
 add si,2
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkret
 add si,2
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkret
 add si,2
 mov byte[winarr+si],al
 cmp byte[bx+si],al
 jne checkret
checkwinner:
 mov byte[winner],al
 checkret:
 popa
 pop bp
 ret 2
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 drawatpos:
 push bp
 mov bp,sp
 pusha
 mov ax, 0xb800
 mov es, ax ; point es to video base
 mov di,[bp+6]
 add di,2
 mov al, 0x20 
 mov bx,[bp+4]
 mov cx,7
 drawatposl1:
 push cx
 mov cx,25
 drawatposl2:
 mov ah,[bx]
 mov word[es:di],ax
 add bx,1
 add di,2
 loop drawatposl2
 pop cx
 add di,110
 loop drawatposl1
 retdrawatpos:
 popa
 pop bp
 ret 4
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 drawplayers:
 pusha
 mov bx,arr
 mov cx,3
 mov di,160
 l1drawplayers:
 push cx
 mov cx,3
 l2drawplayers:
 cmp byte[bx],3
 je callwinx
 cmp byte[bx],4
 je callwino
 cmp byte[bx],1
 je callx
 cmp byte[bx],2
 je callo
 con1drawplayers:
 add bx,1
 add di,52
 loop l2drawplayers
 pop cx
 add di,4
 add di,160*7
 loop l1drawplayers
 popa
 ret
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 callwinx:
 push di
 push x2
 call drawatpos
 jmp con1drawplayers
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 callwino:
 push di
 push o2
 call drawatpos
 jmp con1drawplayers
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 callx:
 push di
 push x1
 call drawatpos
 jmp con1drawplayers
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 callo:
 push di
 push o1
 call drawatpos
 jmp con1drawplayers
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 turn:
 push bp
 mov bp,sp
 pusha
 mov cx,0
 mov dx,0
 mov ax,1
 int 33h
 MOUSLOOP:
 mov ax,5
 int 33h 
 cmp ax,1b
 jne MOUSLOOP 
 push 2
 call clicksound
 mov ax,0x0003
 int 33h
 mov bx,arr
 cmp cx,420; 
 jg pcol3
 cmp cx,210
 jg pcol2
 pcr:
 cmp dx,130
 jg prow3
 cmp dx,60
 jg prow2
 place:
 cmp byte[bx],0
 jne invalidmouse
 mov al,[bp+4]
 mov byte[bx],al
 mov ah,0
 push ax
 call check
 popa
 pop bp
 ret 4
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
invalidmouse:
 push 31
 push 24
 push 00111111b
 push invalid
 call printstr
 jmp MOUSLOOP
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 pcol2:
 add bx,1
 jmp pcr
 pcol3:
 add bx,2
 jmp pcr
 prow2:
 add bx,3
 jmp place
 prow3:
 add bx,6
 jmp place
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 printwinarr:
 pusha
 mov cx,9
 mov si,0
 printwinarrl1:
 mov al,[winarr+si]
 cmp al,0
 je printwinarr3
 add al,2
 mov [arr+si],al
 printwinarr3:
 add si,1
 loop printwinarrl1
 call drawplayers
 popa
 ret
 
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 clicksound:
 push bp
 mov bp,sp
 push word[bp+4]
 push 6833
 call playsound
 push word[bp+4]
 push 9121
 call playsound
 push word[bp+4]
 push 2559
 call playsound
 push word[bp+4]
 push 1715
 call playsound
 pop bp
 ret 2
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 playsound:
 push bp
 mov bp,sp
 pusha
 mov al,182
 out 43h,al
 mov ax,[bp+4]
 out 42h,al
 mov al,ah
 out 42h,al
 in al,61h
 or al,00000011b
 out 61h,al
 mov bx,[bp+6]
pause1:
 mov cx,0xFFFF
pause2:
 dec cx
 jne pause2
 dec bx
 jne pause1
 in al,61h
 and al,11111100b
 out 61h,al
 popa
 pop bp
 ret 4
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
start:
 call clrscr
 push 32
 push 12
 push 10111101b
 push teamname
 call printstr
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 mov ax,1
 int 33h
 MOUSLOOP1:
 mov ax,5
 int 33h 
 cmp ax,1b
 jne MOUSLOOP1 
 push 5
 call clicksound
constart:
 call resetatt
 call resetwinarr
 mov byte[winner],0
 call clrscr
 call Board
 call delay;Give time to player after drawing the board so nothing is selected accidentally right after board draw
 mov cx,9
nowin:
 push 31
 push 24
 push 00111111b
 push playerxturn
 call printstr
 call delay
 push 1
 call turn
 call drawplayers
 ;call Board
 cmp byte[winner],1
 je winx
 cmp byte[winner],2
 je wino
 sub cx,1
 cmp cx,0
 je nowinnerprt
 push 31
 push 24
 push 00111111b
 push playeroturn
 call printstr
 call delay
 push 2
 call turn
 call drawplayers
 
 ;call Board
 cmp byte[winner],1
 je winx
 cmp byte[winner],2
 je wino
 sub cx,1
 cmp cx,0
 jg nowin
 nowinnerprt:
 push 31
 push 12
 push 00111101b
 push nowinner
 call printstr
 jmp playagain
;;;;;;;;;;;;;;
 winx:
 call Board
 call printwinarr
 push 30
 push 12
 push 00111101b
 push Xwon
 call printstr
 jmp playagain
 wino:
 call Board
 call printwinarr
 push 30
 push 12
 push 00111101b
 push Owon
 call printstr
 ;;;;;;;;;;;;;
 playagain:
 push 30
 push 11
 push 00111110b
 push messageBorderTop
 call printstr
 push 30
 push 13
 push 00111101b
 push playagainstr
 call printstr
 push 30
 push 14
 push 00111110b
 push messageBorderBot
 call printstr
 mov ah,00h
 int 16h
 cmp al,'Y'
 je constart
 cmp al,'y'
 je constart
 cmp ah,15h
 je constart
 ;jmp terminate
 cmp al,'N'
 je terminate
 cmp al,'n'
 je terminate
 cmp ah,31h
 je terminate
 push 31
 push 24
 push 00111111b
 push invalid
 call printstr
 jmp playagain	
 ;;;;;;;;;;;;;
terminate:
 mov ax,2
 int 33h
 mov ax, 0x4c00 ; terminate program
 int 0x21 	