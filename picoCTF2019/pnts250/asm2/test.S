bits 32
section .text
global asm2

asm2:
	push   ebp	
	mov    ebp,esp
	sub    esp,0x10
	mov    eax,[ebp+0xc]
	mov    [ebp-0x4],eax
	mov    eax, [ebp+0x8]
	mov    dword [ebp-0x8],eax
	
	jmp    .flag31
.flag20:
	add    dword [ebp-0x4],0x1
	add    dword [ebp-0x8],0xaf
	cmp    dword [ebp-0x8],0xa3d3
.flag31:
	jle    .flag20
	mov    eax, [ebp-0x4]
	leave  
	ret    

