%include 'in_out.asm'

SECTION .data
filename db 'readme.txt', 0h
msg db 'Введите строку для записи в файл: ', 0h

SECTION .bss
contents resb 255

SECTION .text
global _start

_start:

mov eax,msg
call sprint

mov ecx, contents
mov edx, 255
call sread

mov ecx, 2
mov ebx, filename
mov eax, 5
int 80h

mov esi, eax

mov eax, contents
call slen ; введенных байтов

mov edx, eax
mov ecx, contents
mov ebx, esi
mov eax, 4
int 80h

mov ebx, esi
mov eax, 6
int 80h

call quit
