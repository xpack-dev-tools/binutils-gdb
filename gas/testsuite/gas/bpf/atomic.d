#as: --EL
#objdump: -dr
#source: atomic.s
#source: atomic-pseudoc.s
#name: eBPF atomic instructions

.*: +file format .*bpf.*

Disassembly of section .text:

0+ <.text>:
   0:	db 21 ef 1e 00 00 00 00 	xadddw \[%r1\+0x1eef\],%r2
   8:	c3 21 ef 1e 00 00 00 00 	xaddw \[%r1\+0x1eef\],%r2
