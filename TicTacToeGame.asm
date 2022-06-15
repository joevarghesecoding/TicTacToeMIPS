.data
	#Graphics
	Colors: .word   0x000000        # background color (black)
       	        .word   0xffffff        # foreground color (white)

	Table:  .word 0, 85, 0xffffff, 255   #HorizLine1, a0, a1, a2, a3
		.word 0, 170, 0xffffff, 255  #HorizLine2
		.word 85, 0, 0xffffff, 255   #VertLine1
		.word 170, 0, 0xffffff, 255  #VertLin2
		
	DigitTable:
        .byte   ' ', 0,0,0,0,0,0,0,0,0,0,0,0
        .byte   '0', 0x7e,0xff,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7e
        .byte   '1', 0x38,0x78,0xf8,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18
        .byte   '2', 0x7e,0xff,0x83,0x06,0x0c,0x18,0x30,0x60,0xc0,0xc1,0xff,0x7e
        .byte   '3', 0x7e,0xff,0x83,0x03,0x03,0x1e,0x1e,0x03,0x03,0x83,0xff,0x7e
        .byte   '4', 0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7f,0x03,0x03,0x03,0x03,0x03
        .byte   '5', 0xff,0xff,0xc0,0xc0,0xc0,0xfe,0x7f,0x03,0x03,0x83,0xff,0x7f
        .byte   '6', 0xc0,0xc0,0xc0,0xc0,0xc0,0xfe,0xfe,0xc3,0xc3,0xc3,0xff,0x7e
        .byte   '7', 0x7e,0xff,0x03,0x06,0x06,0x0c,0x0c,0x18,0x18,0x30,0x30,0x60
        .byte   '8', 0x7e,0xff,0xc3,0xc3,0xc3,0x7e,0x7e,0xc3,0xc3,0xc3,0xff,0x7e
        .byte   '9', 0x7e,0xff,0xc3,0xc3,0xc3,0x7f,0x7f,0x03,0x03,0x03,0x03,0x03
        .byte   '+', 0x00,0x00,0x00,0x18,0x18,0x7e,0x7e,0x18,0x18,0x00,0x00,0x00
        .byte   '-', 0x00,0x00,0x00,0x00,0x00,0x7e,0x7e,0x00,0x00,0x00,0x00,0x00
        .byte   '*', 0x00,0x00,0x00,0x66,0x3c,0x18,0x18,0x3c,0x66,0x00,0x00,0x00
        .byte   '/', 0x00,0x00,0x18,0x18,0x00,0x7e,0x7e,0x00,0x18,0x18,0x00,0x00
        .byte   '=', 0x00,0x00,0x00,0x00,0x7e,0x00,0x7e,0x00,0x00,0x00,0x00,0x00
        .byte   'A', 0x18,0x3c,0x66,0xc3,0xc3,0xc3,0xff,0xff,0xc3,0xc3,0xc3,0xc3
        .byte   'B', 0xfc,0xfe,0xc3,0xc3,0xc3,0xfe,0xfe,0xc3,0xc3,0xc3,0xfe,0xfc
        .byte   'C', 0x7e,0xff,0xc1,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc1,0xff,0x7e
        .byte   'D', 0xfc,0xfe,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xfe,0xfc
        .byte   'E', 0xff,0xff,0xc0,0xc0,0xc0,0xfe,0xfe,0xc0,0xc0,0xc0,0xff,0xff
        .byte   'F', 0xff,0xff,0xc0,0xc0,0xc0,0xfe,0xfe,0xc0,0xc0,0xc0,0xc0,0xc0
        .byte   'W', 0x81,0x81,0x81,0x99,0x99,0x99,0x5a,0x5a,0x24,0x24,0x24,0x24
        .byte   'L', 0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xff,0xff
        .byte   'T', 0xff,0xff,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18
        .byte   'I', 0xff,0xff,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0xff,0xff 
        .byte   'M', 0x81,0xc3,0xa5,0xa5,0xbd,0x99,0x99,0x81,0x81,0x81,0x81,0x81
        .byte   'H', 0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0xff,0xc3,0xc3,0xc3,0xc3,0xc3
        .byte   'N', 0x81,0xc1,0xc1,0xa1,0xa1,0x91,0x91,0x89,0x89,0x85,0x85,0x83
        .byte   'Y', 0x81,0x81,0x42,0x42,0x24,0x18,0x18,0x18,0x18,0x18,0x18,0x18
        .byte   'P', 0xfe,0xc1,0xc1,0xc1,0xc1,0xfe,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0
        .byte   'R', 0xfe,0xc1,0xc1,0xc1,0xc1,0xfe,0xe0,0xc8,0xc4,0xc4,0xc2,0xc1
        .byte   'S', 0x3f,0x7f,0xc0,0xc0,0xc0,0xfe,0x7f,0x03,0x03,0x83,0xff,0x7f
        .byte   '?', 0x7e,0xff,0x83,0x06,0x0c,0x18,0x18,0x18,0x18,0x00,0x18,0x18
        .byte   'X', 0x81,0x81,0x42,0x42,0x24,0x18,0x24,0x24,0x42,0x42,0x81,0x81
        .byte   'U', 0x81,0x81,0x81,0x81,0x81,0x81,0x81,0x81,0x81,0x81,0x7e,0x7e
        .byte   'G', 0x7e,0x7e,0x80,0x80,0x80,0x8f,0x8f,0x81,0x81,0x81,0x7e,0x7e
        .byte   'V', 0x81,0x81,0x42,0x42,0x24,0x24,0x24,0x18,0x18,0x18,0x18,0x18
        
        NumText1: .asciiz "1"
        NumText2: .asciiz "2"
        NumText3: .asciiz "3"
        NumText4: .asciiz "4"
        NumText5: .asciiz "5"
        NumText6: .asciiz "6"
        NumText7: .asciiz "7"
        NumText8: .asciiz "8"
        NumText9: .asciiz "9"
        
        block1:  .word 20,20
        block2:  .word 110, 20
        block3:  .word 180, 20
        block4:  .word 20,100
        block5:  .word 110, 100
        block6:  .word 180, 100
        block7:  .word 20,180
        block8:  .word 110, 180
        block9:  .word 180, 180
        
      	x1:  .word 40, 35
      	x2:  .word 125, 35
      	x3:  .word 210, 35
      	x4:  .word 40, 115
      	x5:  .word 125, 120
      	x6:  .word 210, 120
      	x7:  .word 40, 205
      	x8:  .word 125, 205
      	x9:  .word 210, 205
      	
      	xTable:       .word x1, x2, x3, x4, x5, x6, x7, x8, x9
        BlockTable:   .word block1, block2, block3, block4, block5, block6, block7, block8, block9
        NumTextTable: .word NumText1, NumText2, NumText3, NumText4,NumText5, NumText6, NumText7, NumText8, NumText9
        
         
        GameOver:      .asciiz "GAME 0VER"
        Player2Win:    .asciiz "Y0U WIN"
        xText:        .asciiz "X"
        oText:        .asciiz "0"
        #testText:     .asciiz "U"
        WelcomeText:  .asciiz "WELC0ME T0 "
        TicText:      .asciiz "TIC TAC T0E"
        HowManyText:  .asciiz "H0W MANY PLAYERS?"
        OneOrTwoText: .asciiz "PRESS 1 0R 2"
        #Player1Win:   .asciiz "PLAYER 1 WINS"
        ComputerWins: .asciiz "Y0U L0SE"
        TieGame:      .asciiz "TIE"
        Instructions2:  .asciiz "Player 1 is X, Player 2/Computer is O\n"
        Instructions1: .asciiz "Enter the number from the table for X or O"
        
        sequence: 	.word 0x000 
        sequence2: 	.word 0x000
        sequenceComp:   .word 0x000
        checkSeq: 	.word 0,0,0,0,0,0,0,0,0
       
        
        OneThroughNine: .word 0x100, 0x080, 0x040, 0x020, 0x010, 0x008, 0x004, 0x002, 0x001
        WinningCombos:  .word 0x111, 0x54, 0x1c0, 0x124, 0x38, 0x7, 0x92, 0x49
        
        chosenTime:  .word 1000
    
        
.text

MainLoop:


	#####Graphics Check####	
	jal OpenTxt   #Displays Text
	
	jal Player1or2   #Returns $t9(0-1)
	
	li $a0, 0
	li $a1, 0
	li $a2, 0x000000
	li $a3, 255
	
	jal DrawBox     #Draws Big Box
	
	jal TableDraw   #Draws opening board
	
	la $a0, Instructions2
	li $v0, 4
	syscall
	
	la $a0, Instructions1
	li $v0, 4
	syscall
	
	checkAgain:
	jal UserInput   #Takes input, checks it, stores, it
	
	jal IsGameTie   #Test for Tie, v0 - 1 when tie
	
	beqz $v0, checkAgain
	beq  $v0, 1, gameTieOutro
	
	gameOver:
	#beq  $t9, 2, player2Won
	li $a0, 0
	li $a1, 0
	li $a2, 0x000000
	li $a3, 255
	
	jal DrawBox  #clean screen
	
	li $a0, 75
	li $a1, 50
	la $a2, GameOver 
	jal OutText
	
	li $a0, 75
	li $a1, 120
	la $a2, Player2Win
	jal OutText
	
	j terminate
	
	
	gameTieOutro:
	li $a0, 0
	li $a1, 0
	li $a2, 0x000000
	li $a3, 255
	
	jal DrawBox #clean screen
	
	li $a0, 120
	li $a1, 120
	la $a2, TieGame
	jal OutText
	
	j terminate
	
	compWin:
	li $a0, 0
	li $a1, 0
	li $a2, 0x000000
	li $a3, 255
	
	jal DrawBox   #clean screen
	
	li $a0, 75
	li $a1, 50
	la $a2, ComputerWins
	jal OutText
	
	terminate:
	#Terminate
	li $v0, 10
	syscall
	
####################################################

#Procedure: DrawXO
#Draws an X or O in place of the selected number
#Inputs:Inputted number in a0
#Outputs: Draws an X or O in the right spot
DrawXO:
	addi $sp, $sp, -12   #DrawXO
	sw   $a0, 8($sp)
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	#initializations
	move $t0, $a0
	la   $s0, xTable
	
	drawIt:
	addi $s0, $s0, -4
	mul $t2, $t0, 4
	add $t3, $s0, $t2
	
	lw  $t4, 0($t3)
	lw  $a0, 0($t4)
	lw  $a1, 4($t4)
	
	jal OutText
	lw   $a0, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 12
	
	jr   $ra
	
#Procedure: BlockingBox
#Draws a box over the selected choice
#Inputs: Inputted number in a0
#Outputs: Draws a black box in the coordinates
BlockingBox:
	addi $sp, $sp, -12   #BlockingBox
	sw   $a0, 8($sp)
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	#initializations
	move $t0, $a0
	la  $s0, BlockTable
	li  $a2, 0x000000
	li  $a3, 50
	
	addi $s0, $s0, -4
	mul $t2, $t0, 4
	add $t3, $s0, $t2
	
	lw  $t4, 0($t3)
	lw  $a0, 0($t4)
	lw  $a1, 4($t4)
	
	jal DrawBox
	
	lw   $a0, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 12
	
	jr   $ra
	
#Procedure:Player1or2
#Takes input if it's player vs comp or player 1 vs player 2
#Input: getchar, input from user at the start screen
#Output: t9- is 0 if player vs comp or 1 for player vs player
Player1or2:
	addi $sp, $sp, -12
	sw   $s1, 8($sp)
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	#get input from start screen
	playerCheck:
	jal GetChar
	move $s0, $v0
	
	addi $s0, $s0, -48
	blt  $s0, 1, playerCheck  #check to see if the result is in range
	bgt  $s0, 2, playerCheck 
	beq  $s0, 1, computer3
	beq  $s0, 2, player3
	
	player3:
	li   $t9, 1
	j    leavePlayer1or2
	
	computer3: 
	li   $t9, 0
	
	leavePlayer1or2:
	lw   $s1, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 12
	
	jr   $ra	
	
#Procedure:IsGameTie
#Checks if all the moves have been played, and no winner is found
#Input: sequence
#Output: v0 - 1 if game is tie, 0 if not
IsGameTie:
	addi $sp, $sp, -8  #IsGameTie
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	la   $s0, checkSeq
	li   $t1, 0
	TieCheck:
	addi $t1, $t1, 1
	lw   $t0, ($s0)
	addi $s0, $s0, 4
	beq  $t1, 9, gameTie
	beqz $t0, gameNotTie
	bnez $t0, TieCheck
	
	gameNotTie:
		li $v0, 0
		j endTie
	gameTie:
		li $v0, 1
	
	endTie:
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 8
	
	jr   $ra
	
#Procedure: UserInput
#Puts out text and user inputs from memory, if it matches the sequence, then player wins or else loses
#Input: address to sequence, checks sequence, input from keyboard
#Output: adds value to the sequence if correct
UserInput:
	addi $sp, $sp, -16   #UserInput
	sw   $ra, 12($sp)
	sw   $s2, 8($sp)
	sw   $s1, 4($sp)
	sw   $s0, 0($sp)
	
	
	inputCheck:
		li $t8, 0
		jal GetChar  #get input from keyboard and see if it's legal
	
		move $s0, $v0
		addi $s0, $s0, -48
		blt  $s0, 1, inputCheck
		bgt  $s0, 9, inputCheck
	
	move $a0, $s0
	
	addToSeq:	#add to sequence if not already added
		jal AddCombination
		la   $s2, checkSeq
		addi $s2, $s2, -4
		add3:
		addi $s2, $s2, 4
		lw  $t0, ($s2)
		bnez $t0, add3
		addi $s2, $s2, -4
		lw   $a0, ($s2)
		
		jal BlockingBox
		
		la   $a2, xText
		jal DrawXO
		
		la  $a0, sequence
		jal CheckWin
		
		beq $v0, 1, gameOver 
		beq $t9, 1, player2Input
		
	computer:
		jal ComputerTurn
		
		jal AddCombination
		
		la   $s2, checkSeq
		addi $s2, $s2, -4
		add5:
		addi $s2, $s2, 4
		lw  $t0, ($s2)
		bnez $t0, add5
		addi $s2, $s2, -4
		lw   $a0, ($s2)
		
		jal BlockingBox
		
		la   $a2, oText
		jal DrawXO
		
		la  $a0, sequenceComp
		jal CheckWin
		
		beq $v0, 1, gameOver 
		
		j leaveUserInput
	
	player2Input: 
		jal GetChar
		move $s0, $v0
		addi $s0, $s0, -48
		blt  $s0, 1, inputCheck
		bgt  $s0, 9, inputCheck
		
		move $a0, $s0
		jal AddCombination2
		
		la   $s2, checkSeq
		addi $s2, $s2, -4
		add6:
		addi $s2, $s2, 4
		lw  $t0, ($s2)
		bnez $t0, add6
		addi $s2, $s2, -4
		lw   $a0, ($s2)
		
		jal BlockingBox
		
		la   $a2, oText
		jal DrawXO
		
		la  $a0, sequence2
		jal CheckWin
		
		beq $v0, 1, gameOver 
		#li  $t9, 2
		j leaveUserInput
	
	
	leaveUserInput:
	lw   $s0, 0($sp)
	lw   $s1, 4($sp)
	lw   $s2, 8($sp)
	lw   $ra, 12($sp)
	#lw   $s3, 16($sp)
	addi $sp, $sp, 16
		
	jr   $ra
		
#Procedure: IsCharThere
#checks if a character is present 
#Input: Input at 0xffff0000
#Output: v0 is 0 if no data, 1 if character is in the buffer
IsCharThere:
	addi $sp, $sp, -12  #IsCharThere
	sw   $ra, 0($sp)
	sw   $s0, 4($sp)
	sw   $s1, 8($sp)
	
	lui  $s0, 0xffff
	lw   $s1, 0($s0)
	and  $v0, $s1, 1
	
	lw   $ra, 0($sp)
	lw   $s0, 4($sp)
	lw   $s1, 8($sp)
	addi $sp, $sp, 12
	
	jr   $ra
	
#Procedure: GetChar
#poll the keypad, wait for an input character, character is returned 
#Input: Input from the keyboard
#Output: v0 = returns with ascii char
GetChar: 
	addi $sp, $sp, -20    #GetChar
	sw   $ra, 0($sp)
	sw   $s0, 4($sp)
	sw   $s1, 8($sp)
	sw   $s2, 12($sp)
	
	la  $t0, chosenTime
	lw  $t1, 0($t0)
	
	j check
	check:
		li $s0, 0xffff0000
		lw $s1, 0($s0)
		
		addi $t1, $t1, -1
		beq $s1, $0, check
		lw  $v0, 4($s0)
		#check if v0 is empty
		bgtz $v0, leaveCheck
		
	leaveCheck:		
	lw   $ra, 0($sp)
	lw   $s0, 4($sp)
	lw   $s1, 8($sp)
	lw   $s2, 12($sp)
		
	addi $sp, $sp, 20
		
	jr $ra
	
#Proecedure: AddCombination
#Adds the moves the player and computer makes
#Input: $a0 - entry from keyboard numbers (1-9)
#Output: Adds to the current sequence into memory
AddCombination:   
	addi $sp, $sp, -20  #AddCombination
	sw   $s3, 16($sp)
	sw   $s2, 12($sp)
	sw   $s1, 8($sp)
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	la   $s3, OneThroughNine
	la   $s2, checkSeq
	
	move $s0, $a0
	li   $t5, 9 
	
	#Check for computer or player
	computerOrPlayer1:
	beq  $t8, $0, player
	beq  $t8, 1, comp
	player:
	la   $s1, sequence
	j existCheck
	comp: 
	la   $s1, sequenceComp
	
	existCheck: #check to see if the input exists in memory already
		lw $t0, ($s2)
		beq $s0, $t0, computerOrPlayer2
		addi $s2, $s2, 4
		addi $t5, $t5, -1
		bne $t5, $0, existCheck
	
	nonexist:
		la   $s2, checkSeq
		addi $s2, $s2, -4
		add4:
		addi $s2, $s2, 4
		lw  $t0, ($s2)
		bnez $t0, add4
		cont:
		sw $s0, ($s2) 		#if it doesnt exist, store it
		addi $s2, $s2, 4
		sll $s0, $s0, 2		#pick the right hex number for entry
		subi $s0, $s0, 4
		add $s3, $s3, $s0       #picks hex
		lw  $t2, ($s3)
		lw  $t3, ($s1)
		add $t3, $t3, $t2
		sw  $t3, ($s1)    	#update the memory location		
		
		j leaveAdd
		
	computerOrPlayer2: 
		lw   $s3, 16($sp)
		lw   $s2, 12($sp)
		lw   $s1, 8($sp)
		lw   $s0, 4($sp)
		lw   $ra, 0($sp)
		addi $sp, $sp, 20
		bgtz $t8, computer
		beqz $t8, inputCheck
	
	leaveAdd:
	lw   $s3, 16($sp)
	lw   $s2, 12($sp)
	lw   $s1, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 20
	
	jr   $ra

#Proecedure: AddCombination2
#Adds the moves the player and computer makes
#Input: $a0 - entry from keyboard numbers (1-9)
#Output: Adds to the current sequence into memory
AddCombination2:   
	addi $sp, $sp, -20  #AddCombination
	sw   $s3, 16($sp)
	sw   $s2, 12($sp)
	sw   $s1, 8($sp)
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	bne  $t9, 1, leaveAdd2
	
	la   $s3, OneThroughNine
	la   $s2, checkSeq
	
	move $s0, $a0
	li   $t5, 9 
	
	#Check for computer or player
	
	la   $s1, sequence2
		
	existCheck2: #check to see if the input exists in memory already
		lw $t0, ($s2)
		beq $s0, $t0, computerOrPlayer3
		addi $s2, $s2, 4
		addi $t5, $t5, -1
		bne $t5, $0, existCheck2
	
	nonexist2:
		la   $s2, checkSeq
		addi $s2, $s2, -4
		add2:
		addi $s2, $s2, 4
		lw  $t0, ($s2)
		bnez $t0, add2
		cont2:
		sw $s0, ($s2) 		#if it doesnt exist, store it
		addi $s2, $s2, 4
		sll $s0, $s0, 2		#pick the right hex number for entry
		subi $s0, $s0, 4
		add $s3, $s3, $s0
		lw  $t2, ($s3)
		lw  $t3, ($s1)
		add $t3, $t3, $t2
		sw  $t3, ($s1)    	#update the memory location		
		
		j leaveAdd2
		
	computerOrPlayer3: 
		lw   $s3, 16($sp)
		lw   $s2, 12($sp)
		lw   $s1, 8($sp)
		lw   $s0, 4($sp)
		lw   $ra, 0($sp)
		addi $sp, $sp, 20
		#bgtz $t8, computer
		beqz $t8, inputCheck
	
	leaveAdd2:
	lw   $s3, 16($sp)
	lw   $s2, 12($sp)
	lw   $s1, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 20
	
	jr   $ra

#Procedure: CheckWin
#Checks if the current sequence is a winning combination and returns a value
#Inputs: Pointer to the sequence from memory, Pointer to winningcombos
#Output: 1 or 0 to v0 when it matches one of the winning combos
CheckWin:  
	addi $sp, $sp, -12  #CheckWin
	sw   $s1, 8($sp)
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	la   $s0, WinningCombos	
	lw  $s1, ($a0)
	
	whileCheckWin1: 
	lw   $t0, ($s0)     		 #load the masks
	and  $t1, $s1, $t0 		 #mask to see if the values match
			    		#load the value
	beq  $t0, $0, failMatch
	beq  $t1, $t0, successMatch
	addi $s0, $s0, 4
	
	j    whileCheckWin1
	
	
	failMatch:
	li  $v0, 0
	lw   $s1, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 12
	
	jr   $ra
	
	successMatch:
	li   $v0, 1
	lw   $s1, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 12
	
	beq  $t8, 1, compWin
	
	
	j    gameOver
	
#Procedure: ComputerTurn
#The computer takes a turn to play.
#Input: sequence and seqcheck from memory
#Output: If possible, computer inserts a move into sequence 
ComputerTurn:
	addi $sp, $sp, -4
	sw   $ra, 0($sp)
	
	li   $t8, 1 		#turns on to give computer access
	li   $a1, 9
	li   $a0, 0
	jal GetRand
	
	addi $a0, $a0, 1
	
	#jal AddCombination 	###check and add if possibles
	
	lw   $ra, 0($sp)
	addi $sp, $sp, 4
	
	jr   $ra
	
#Procedure: GetRand
#Returns a pseudorandom number, used for seed
#Input: a0 - generator number, a1 - upper bound range
#Output: a new random number from 1-9 in a0
GetRand:
	#initialize random number generator
	#call time
	li $v0, 30   #GetRand
	syscall
	
	#set generator number and seed value
	move $a1, $a0
	li  $a0, 0
	li  $v0, 40
	syscall 
	
	li $a0, 0
	li $a1, 9
	li $v0, 42
	syscall
	
	jr $ra

#Procedure: DrawBox
#Draws a box
#Inputs: $a0 - x coordinate (0-31), $a1 - y coordinate (0-31), #a2 = color number (0-7), #a3 = length of the line(1-32)
DrawBox:  #DrawBox
	addi $sp, $sp, -24	#save $ra
	sw   $s0, 16($sp)
	sw   $ra, 12($sp)
	
	move $s0, $a3		#copy $a3 to $s0
	
	BoxLoop:
		sw   $a0, 8($sp)
		sw   $a1, 4($sp)
		sw   $a2, 0($sp)
		sw   $a3, 20($sp)
		
		jal HorzLine
		
		lw   $a3, 20($sp)
		lw   $a0, 8($sp)
		lw   $a1, 4($sp)
		lw   $a2, 0($sp)  
		
		
		addi $a1, $a1, 1	#increment y coord
		#addi $a3, $a3, -1
		addi $s0, $s0, -1	#decrement counter
		bne  $s0, $0, BoxLoop
		
		lw   $ra, 12($sp)
		lw   $s0, 16($sp)
		addi $sp, $sp, 24
		
		jr $ra
	
#Procedure: OpenTxt
#Draws the opening message into Bitmap Display
#Inputs: Values from tables in memory.
#Outputs: Draws the messages into BitMap Display
OpenTxt: #OpenTxt
	addi $sp, $sp, -4
	sw   $ra, 0($sp)
	
	li $a0, 75
	li $a1, 50
	la $a2, WelcomeText
	jal OutText
	
	li $a0, 75
	li $a1, 75
	la $a2, TicText
	jal OutText
	
	li $a0, 50
	li $a1, 125
	la $a2, HowManyText
	jal OutText
	
	li $a0, 65
	li $a1, 175
	la $a2, OneOrTwoText
	jal OutText
	
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	
	jr $ra
		
#Procedure: TableDraw
#Draws a board for Tic Tac Toe
#Inputs: Values from Table in memory.
#Output: Draws a Tic Tac Toe Board into Bitmap display
TableDraw:  #TableDraw
	addi $sp, $sp, -24
	sw   $s2, 12($sp)
	sw   $s1, 8($sp)
	sw   $s0, 4($sp)
	sw   $ra, 0($sp)
	
	#Get address of Preset values from memory
	la   $s0, Table
	li   $t0, 2
	li   $t1, 2
	
	#First & Second Horizontal line
	while1: 
		lw   $a0, 0($s0)
		lw   $a1, 4($s0)
		lw   $a2, 8($s0)
		lw   $a3, 12($s0)
		addi $s0, $s0, 16
		
		jal  HorzLine
		
		addi $t0, $t0, -1
		bnez $t0, while1
	
	#First & Second Vertical line	
	while2: 
		lw   $a0, 0($s0)
		lw   $a1, 4($s0)
		lw   $a2, 8($s0)
		lw   $a3, 12($s0)
		addi $s0, $s0, 16
		
		jal  VertLine
		
		addi $t1, $t1, -1
		bnez $t1, while2
		
	#Get preset Text values of Numbers from memory
	la $s0, NumTextTable
	li $s1, 3
	li $s2, 9
	
	li $a0, 40
	li $a1, 35
	sw $a0, 16($sp)
	sw $a1, 20($sp)
	#First row of number
	while3:
		lw  $a2, ($s0)
		lw  $a1, 20($sp)
		jal OutText

		addi $a0, $a0, 85
		addi $s0, $s0, 4
		subi $s1, $s1, 1
		subi $s2, $s2, 1
		bnez $s1, while3
		#restore a registers for next run
		lw $a0, 16($sp)
		lw $a1, 20($sp)
		li $s1, 3
		
		addi $a1, $a1, 85
		
		sw $a1, 20($sp)
		bnez $s2, while3
		
	
	lw   $s2, 12($sp)
	lw   $s1, 8($sp)
	lw   $s0, 4($sp)
	lw   $ra, 0($sp)
	addi $sp, $sp, 16			
		
	jr   $ra
#Procedure: HorzLine
#Draws a horizontal line
#Inputs: $a0 - x coordinate (0-31), $a1 - y coordinate (0-31), #a2 = color number (0-7), #a3 = length of the line(1-32)
HorzLine:  #HorzLine
	addi $sp, $sp, -20
	sw   $a1, 16($sp)
	sw   $a2, 12($sp)
	sw   $ra, 8($sp)
	
	HorzLoop:
		sw $a0, 4($sp) 		#store a registers
		sw $a3, 0($sp)	
		jal DrawDot
		lw   $a1, 16($sp)	
		lw   $a2, 12($sp)
		lw $a0, 4($sp)
		lw $a3, 0($sp)
		
		addi $a0, $a0, 1 	#increment x coord ($a0)
		subi $a3, $a3, 1	#decrement line left ($a3)
		
		bne $a3, $0, HorzLoop
		
		
		lw   $ra, 8($sp)		#restore $ra, sp
		addi $sp, $sp, 20
		
		jr $ra

#Procedure: VertLine
#Draws a Vertical line
#Inputs: $a0 - x coordinate (0-31), $a1 - y coordinate (0-31), #a2 = color number (0-7), #a3 = length of the line(1-32)
VertLine:  #VertLine
	addi $sp, $sp, -20
	sw   $a0, 16($sp)
	sw   $a2, 12($sp)
	sw   $ra, 8($sp)
	
	VertLoop:
		sw $a1, 4($sp) 		#store a registers
		sw $a3, 0($sp)	
		jal DrawDot
		lw   $a0, 16($sp)	
		lw   $a2, 12($sp)
		lw $a1, 4($sp)
		lw $a3, 0($sp)
		
		addi $a1, $a1, 1 	#increment y coord ($a1)
		subi $a3, $a3, 1	#decrement line left ($a3)
		
		bne $a3, $0, VertLoop
		
		
		lw   $ra, 8($sp)		#restore $ra, sp
		addi $sp, $sp, 20
		
		jr $ra
		
#Procedure : DrawDot
#Draws a dot according to x and y coordinates
#Inputs: $a0 - x coordinate (0-31), $a1 - y coordinate (0-31), $a2 = color number (0-7)
DrawDot:  #DrawDot
	addi $sp, $sp, -8	#make room on stack, 2 words
	sw   $ra, 4($sp)	#store $ra
	sw   $a2, 0($sp)	#store $a2
	
	jal CalcAddr		#v0 has addres for pixel
	lw  $a2, 0($sp)		#restore $a2
	sw  $v0, 0($sp)		#save $v0
	
	#jal GetColor		#v1 has color
	lw  $v0, 0($sp)	#restore $v0
	
	sw  $a2, 0($v0)		#make dot
	lw  $ra, 4($sp)		#load original $ra
	addi $sp, $sp 8
	jr  $ra	
	
#Procedure: CalcAddr
#Takes in x and y coordinates and converts it into a memory address
#Inputs: $a0 = x coordinate (0-31), $a1 = y coordinate (0-31)
#Output: $v0 = Memory address
CalcAddr: #CalcAddr
	li  $v0, 0x10040000
	
	sll $a0, $a0, 2
	sll $a1, $a1, 10
	
	add $v0, $v0, $a0
	add $v0, $v0, $a1

	
	jr $ra	

# OutText: display ascii characters on the bit mapped display
# $a0 = horizontal pixel co-ordinate (0-255)
# $a1 = vertical pixel co-ordinate (0-255)
# $a2 = pointer to asciiz text (to be displayed)
OutText:  #OutText
        addiu   $sp, $sp, -32
        sw      $t9, 28($sp)
        sw      $t8, 24($sp)
        sw      $ra, 20($sp)

        li      $t8, 1          # line number in the digit array (1-12)
_text1:
        la      $t9, 0x10040000 # get the memory start address
        sll     $t0, $a0, 2     # assumes mars was configured as 256 x 256
        addu    $t9, $t9, $t0   # and 1 pixel width, 1 pixel height
        sll     $t0, $a1, 10    # (a0 * 4) + (a1 * 4 * 256)
        addu    $t9, $t9, $t0   # t9 = memory address for this pixel

        move    $t2, $a2        # t2 = pointer to the text string
_text2:
        lb      $t0, 0($t2)     # character to be displayed
        addiu   $t2, $t2, 1     # last character is a null
        beq     $t0, $zero, _text9

        la      $t3, DigitTable # find the character in the table
_text3:
        lb      $t4, 0($t3)     # get an entry from the table
        beq     $t4, $t0, _text4
        beq     $t4, $zero, _text4
        addiu   $t3, $t3, 13    # go to the next entry in the table
        j       _text3
_text4:
        addu    $t3, $t3, $t8   # t8 is the line number
        lb      $t4, 0($t3)     # bit map to be displayed

        sw      $zero, 0($t9)   # first pixel is black
        addiu   $t9, $t9, 4

        li      $t5, 8          # 8 bits to go out
_text5:
        la      $t7, Colors
        lw      $t7, 0($t7)     # assume black
        andi    $t6, $t4, 0x80  # mask out the bit (0=black, 1=white)
        beq     $t6, $zero, _text6
        la      $t7, Colors     # else it is white
        lw      $t7, 4($t7)
_text6:
        sw      $t7, 0($t9)     # write the pixel color
        addiu   $t9, $t9, 4     # go to the next memory position
        sll     $t4, $t4, 1     # and line number
        addiu   $t5, $t5, -1    # and decrement down (8,7,...0)
        bne     $t5, $zero, _text5

        sw      $zero, 0($t9)   # last pixel is black
        addiu   $t9, $t9, 4
        j       _text2          # go get another character

_text9:
        addiu   $a1, $a1, 1     # advance to the next line
        addiu   $t8, $t8, 1     # increment the digit array offset (1-12)
        bne     $t8, 13, _text1

	lw      $t9, 28($sp)
        lw      $t8, 24($sp)
        lw      $ra, 20($sp)
        addiu   $sp, $sp, 32
        jr      $ra

