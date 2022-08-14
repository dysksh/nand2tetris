// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

	@8192
	D=A
	@size
	M=D

(LOOP)
	@i
	M=0
	@KBD
	D=M
	@KEY_UP
	D;JEQ
	@BLACK_SCREEN
	0;JMP
	@LOOP
	0;JMP

(KEY_UP)
	@WHITE_SCREEN
	0;JMP
	@LOOP
	0;JMP

(BLACK_SCREEN)
	@i
	D=M
	@size
	D=D-M
	@LOOP
	D;JGE

	@i
	D=M
	@SCREEN
	A=D+A
	M=-1

	@i
	M=M+1
	@BLACK_SCREEN
	0;JMP

(WHITE_SCREEN)
	@i
	D=M
	@size
	D=D-M
	@LOOP
	D;JGE

	@i
	D=M
	@SCREEN
	A=D+A
	M=0

	@i
	M=M+1
	@WHITE_SCREEN
	0;JMP
