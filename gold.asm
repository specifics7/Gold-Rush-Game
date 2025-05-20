# gold.s
# Yahir Ocegueda
# CSC35-12

.intel_syntax noprefix
.data

Art:
	.ascii "                                                                                            ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓            ▓▓██████████                                                      \n"
	.ascii "                                                                    ▓▓██████████      ▓▓▓▓▓▓░░░░░░░░░░░░░░░░░░▓▓▓▓▓▓  ▓▓▓▓      ░░  ░░██                                                    \n"
	.ascii "                                                                ▓▓▓▓      ▒▒  ▒▒▓▓▓▓▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓▓▓▒▒      ░░  ░░░░████                                                  \n"
	.ascii "                                                            ▓▓▓▓░░      ░░  ░░░░████░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓░░░░      ░░  ░░░░██▓▓██                                                  \n"
	.ascii "                                                          ▓▓▒▒▒▒      ░░  ░░░░▓▓▓▓██░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓▒▒░░      ░░  ░░▓▓▓▓▓▓▓▓██                                                  \n"
	.ascii "                                                        ▓▓░░░░      ░░  ░░████▓▓▓▓██░░░░░░░░░░░░░░░░░░░░░░░░░░██░░      ░░  ████▓▓▓▓▓▓██▓▓▓▓████                                            \n"
	.ascii "                                                        ██░░      ░░  ▓▓▓▓▓▓▓▓▓▓▓▓░░░░░░░░░░░░  ░░░░░░░░░░░░░░██▓▓▓▓▓▓▓▓▓▓▓▓  ▓▓▓▓██▓▓▒▒░░░░░░░░▓▓▓▓                                        \n"
	.ascii "                                                ▓▓▓▓▓▓▓▓██████████████▓▓▓▓▓▓████░░░░░░░░░░░░  ░░  ░░░░░░░░░░░░░░██▒▒▒▒▒▒▓▓▒▒  ████░░          ░░░░  ██                                      \n"
	.ascii "                                            ▓▓▓▓░░░░░░    ██▒▒▒▒▒▒▓▓▒▒▓▓████░░░░░░░░░░░░░░░░░░  ░░░░░░░░░░░░  ░░░░██████████  ░░          ░░░░    ░░██                                      \n"
	.ascii "                                          ██░░░░░░          ████████████▓▓▓▓▓▓████░░░░░░░░░░░░░░░░░░░░░░░░  ░░  ░░░░░░░░░░░░  ████    ░░░░    ░░██████                                      \n"
	.ascii "                                          ██░░          ░░░░    ▓▓▓▓░░░░░░        ████░░░░░░░░░░░░░░░░░░░░░░  ░░░░░░░░░░░░      ▒▒██████████████▓▓▓▓██                                      \n"
	.ascii "                                          ██████    ░░░░    ░░▓▓▒▒▒▒░░          ░░▒▒  ██░░░░░░░░░░  ░░░░░░░░░░░░░░░░░░░░    ░░    ▒▒▒▒▓▓▓▓▒▒▒▒▓▓████                                        \n"
	.ascii "                                          ██▓▓▒▒████████████████░░          ░░░░    ░░██░░░░░░░░░░░░░░░░░░░░░░░░  ░░      ░░░░░░      ██  ██████▓▓                                          \n"
	.ascii "                                            ▓▓██▒▒▒▒▓▓▓▓▒▒▒▒▓▓██▓▓▓▓    ░░░░    ░░▓▓▓▓██░░░░░░░░░░░░░░██▓▓▓▓▓▓▓▓▓▓░░░░░░    ░░    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓                                        \n"
	.ascii "                                              ▓▓████████████████▓▓▒▒██████████████▓▓▓▓██░░░░░░░░░░░░██░░  ░░      ▓▓▓▓░░░░      ▒▒▒▒▒▒▒▒▒▒▒▒██████████▓▓                                    \n"
	.ascii "                                        ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒████▒▒▒▒▓▓▓▓▒▒▒▒▓▓████░░░░░░░░░░░░████░░░░  ░░      ░░▓▓▓▓▒▒  ▒▒▒▒▒▒  ▒▒▒▒██░░  ░░      ▓▓▓▓                                \n"
	.ascii "                                    ▓▓▓▓▒▒▒▒  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██████████████░░░░░░░░░░░░░░░░██▓▓██░░░░  ░░      ░░░░▓▓  ▒▒▒▒▒▒▒▒▒▒████░░░░          ░░▓▓▓▓                            \n"
	.ascii "                                  ▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░░░██▓▓▓▓▓▓▓▓░░  ░░      ░░▒▒  ▒▒▒▒▒▒▒▒▒▒██▓▓▓▓░░░░  ░░      ▒▒▒▒▒▒                          \n"
	.ascii "                            ▓▓██████████░░░░  ░░░░░░  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██▓▓▓▓▓▓██▓▓  ░░      ░░  ▒▒▒▒▒▒▒▒▒▒██▓▓▓▓████    ░░      ░░░░▓▓                        \n"
	.ascii "                        ▒▒▒▒░░░░░░▒▒░░▒▒▒▒░░  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓  ▒▒  ░░      ░░▓▓                        \n"
	.ascii "                    ▓▓▓▓▒▒      ░░  ░░░░██      ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒████▓▓▒▒▓▓▒▒▒▒▒▒██  ░░░░        ██████▓▓  ▓▓▓▓██▓▓▓▓▓▓████                        \n"
	.ascii "                  ▓▓░░░░      ░░  ░░░░██    ░░    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒████████████░░░░          ░░░░  ████  ▓▓▒▒▓▓▒▒▒▒▒▒██████                      \n"
	.ascii "                ▓▓░░░░      ░░    ██      ▓▓░░░░      ░░  ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓████▒▒▒▒▒▒██░░          ░░░░    ░░██      ██████████░░  ░░▓▓                    \n"
	.ascii "                ██░░      ░░  ████▓▓▓▓▓▓    ░░    ░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓▓▓▓▓▓▓▓▓████░░▓▓▓▓░░░░░░        ████▒▒██████    ░░░░    ░░████    ▓▓          ░░  ░░░░████                  \n"
	.ascii "                ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░      ░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓▓▓▒▒▒▒▒▒░░░░░░░░▓▓▒▒▒▒░░          ░░▒▒░░▓▓██▓▓▒▒▓▓▓▓▓▓▓▓▒▒  ▓▓░░░░  ▓▓▒▒░░      ░░  ░░░░▓▓▓▓██                  \n"
	.ascii "                  ██▒▒▒▒▒▒▓▓▒▒▓▓████▓▓████░░  ░░░░░░░░░░  ░░░░░░░░  ░░░░██░░░░░░          ░░██░░          ░░░░    ░░██░░████▒▒▒▒▓▓▓▓▒▒▒▒▓▓████    ░░      ░░  ░░██  ▓▓▓▓██                  \n"
	.ascii "      ▓▓▓▓▓▓▓▓▓▓▓▓██▓▓██▓▓▓▓▓▓▓▓▒▒░░░░░░░░▒▒  ░░░░░░░░  ░░  ░░░░░░░░░░░░██░░          ░░░░  ██▓▓▒▒    ░░░░    ░░▓▓████  ░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓        ░░  ▓▓██▓▓▒▒▓▓▓▓░░                  \n"
	.ascii "  ▓▓▓▓░░░░░░        ████░░░░░░          ░░░░  ██▓▓▓▓▓▓██  ░░░░░░░░░░░░░░██████    ░░░░    ░░██▓▓▒▒██████████████▓▓▓▓██      ░░░░    ░░  ▒▒▒▒▒▒████  ████████▓▓▓▓▓▓████  ▓▓▓▓▓▓▓▓▓▓████      \n"
	.ascii "██░░░░░░          ░░░░██░░          ░░░░      ██░░        ████░░░░░░░░░░██▓▓▒▒██████████████▓▓████▒▒▒▒▓▓▓▓▒▒▒▒▓▓████    ░░░░    ░░██  ██  ▓▓▓▓░░██  ▒▒▒▒▓▓▒▒▓▓██  ▒▒▓▓▓▓░░░░░░        ████  \n"
	.ascii "██░░          ░░░░    ██████    ░░░░    ░░██████        ░░░░  ██░░░░  ░░░░████▒▒▒▒▓▓▓▓▒▒▒▒▓▓████░░██████████████▓▓▒▒██████████  ██▓▓▓▓  ██░░░░░░    ██████████  ██  ░░░░░░          ░░░░  ██\n"
	.ascii "██████    ░░░░    ░░████▓▓▒▒██████████████▓▓  ██    ░░░░    ░░██░░  ░░  ░░░░░░██████████████░░░░░░░░██░░░░░░    ████▒▒▒▒▓▓▓▓▒▒▒▒▓▓████▒▒██░░          ░░░░    ░░  ██░░          ░░░░    ░░██\n"
	.ascii "██▓▓▒▒▓▓▓▓████▓▓▓▓██▓▓▓▓████▒▒▒▒▓▓▓▓▒▒▒▒▓▓██▒▒  ░░░░    ░░▓▓████░░░░  ░░░░░░░░░░░░░░░░░░░░▒▒░░░░░░░░██░░          ▒▒██████████████▒▒▒▒▒▒████▓▓    ░░░░    ░░▓▓██▓▓████▒▒    ░░░░    ░░▒▒████\n"
	.ascii "  ████▒▒▒▒▓▓▓▓▒▒▒▒▓▓████░░░░██████████████▒▒██████████████▓▓▓▓██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██████    ░░░░    ░░██████▒▒▒▒▒▒▒▒▒▒██▓▓▒▒████  ████████▓▓▓▓████▓▓▒▒██████████████▓▓▓▓██\n"
	.ascii "  ░░░░▓▓▓▓████▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▒▒▒▒▓▓▓▓▒▒▒▒▓▓████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓██▓▓▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▒▒▒▒▒▒▓▓▒▒▒▒▓▓████▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▒▒▒▒▓▓████░░\n"
	.ascii "                                            ██████████████                                            ████▒▒▒▒▓▓▓▓▒▒▒▒▓▓████                  ██████████████            ██████████████      \n"
	.ascii "                                            ░░░░░░░░░░░░░░                                            ░░░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓░░░░                  ░░░░░░░░░░░░░░            ░░░░░░░░░░░░░░      \n\0"


Title:
	.ascii "====================\n"
	.ascii "CALIFORNIA GOLD RUSH\n"
	.ascii "====================\n\n"
	.ascii "Rules:\n"
	.ascii "1. 20 weeks (5 months)\n"
	.ascii "2. Your endurance drops 10-25% each week. If it reaches 0%, the game ends.\n"
	.ascii "3. Panning for gold yields 0-100 dollars.\n"
	.ascii "4. A sluce yields 0-1000 dollars (durability drops 20-50% each week)\n"
	.ascii "5. Food costs 30-50 dollars\n\0"

Week:
	.ascii "\n\n********************************************************************************************\n"
	.ascii "WEEK \0"

Funds:
	.ascii "\n\nYou have $\0"

Endurance:
	.ascii "\nYour endurance is at \0"

Percent:
	.ascii "%\n\0"

Sluice:
	.ascii "Sluice is at \0"

AskAction:
	.ascii "It' Sunday! Do you want to 1. Do nothing 2. Repair sluice (-$100), 3. Go to town.\n\0"

Choice2R:
	.ascii "\nYou repaired the sluice to 100%.\n\0"

Choice2Low:
	.ascii "\nInsufficients funds, your sluice was not repaired.\n\0"

Choice3R:
	.ascii "\nGoing to town cost you -$\0"

Choice3Dur:
	.ascii "\nYou regained \0"

Choice3Dur2:
	.ascii "% endurance\n\0"

Pan:
	.ascii "\nPanning for gold yields $\0"

Slu:
	.ascii "\nYour sluice yields $\0"

BroSlu:
	.ascii "\nYour sluice is broken.\0\n"

Food:
	.ascii "\nYou ate -$\0"

Food2:
	.ascii " in food\n\0"

GameOver:
	.ascii "\n\n====== GAME OVER ======\n\n\0"

GOFunds:
	.ascii "You ended the game with $\0"

GOEndurance:
	.ascii "\nYour endurance was \0"

Robbed:
	.ascii "\n"
	.ascii "<<<---------------------------------------------------------------------->>>\n"
	.ascii "*rustle*...*crunch*......!!!!!!!!!!\n"
	.ascii "You were robbed by bandits, you lost -$\0"

Pixie:
	.ascii "\n"
	.ascii "<<<---------------------------------------------------------------------->>>\n"
	.ascii "You feel the spirits of the wild west accompany you while you sleep.\n"
	.ascii "*Sprinkle* *Pop* *Sprinkle*.\n"
	.ascii "Pixie dust covers you all around, you regained +\0"

Pixie2:
	.ascii "% endurance.\n\0"

Choice:
	.quad 0

Cost:
	.quad 0

Gain:
	.quad 0

Loss:
	.quad 0

.text
.global _start

_start:
	lea rbx, Art
	call PrintCString
	lea rbx, Title		
	call PrintCString	# Outputs the title and the rules of the game
	
	mov r8, 100		# r8 = 100 (Endurance)
	mov r9, 100		# r9 = 100 (Funds)
	mov r10, 100		# r10 = 100 (Sluice)
	mov r11, 1		# r11 = 1 (Week)

WhileWeek:
	cmp r11, 21		# while (!Week(r11) >= 21 || !Endurance(r8) < 0)
	jge End
	cmp r8, 0
	jl End

	lea rbx, Week
	call PrintCString
	mov rbx, r11
	call PrintInt		# Outputs the current week

	lea rbx, Funds
	call PrintCString
	mov rbx, 2
	call SetForeColor	# Sets text color green(Funds)
	mov rbx, r9
	call PrintInt		# Outputs current funds
	mov rbx, 7
	call SetForeColor	# Sets color back to white
	
	lea rbx, Endurance
	call PrintCString
	mov rbx, 3
	call SetForeColor	# Sets text yellow (Endurance)
	mov rbx, r8
	call PrintInt
	mov rbx, 7
	call SetForeColor	# Sets back to white
	lea rbx, Percent
	call PrintCString	# Outputs current Endurance

	lea rbx, Sluice
	call PrintCString
	mov rbx, 5
	call SetForeColor	# Sets text magenta (Sluice)
	mov rbx, r10		
	call PrintInt
	mov rbx, 7
	call SetForeColor	# Sets text back to white
	lea rbx, Percent
	call PrintCString	# Outputs current sluice

	lea rbx, AskAction
	call PrintCString	# Outputs possible actions
	call ScanInt		# rbx = action choice (input)
	mov rax, rbx	

	cmp rax, 2		# If choice = 2
	je Ch2IfAnd

	cmp rax, 3		# If choice = 3
	je Ch3If

	jmp Cont		# Choice 1 Else (Defualt)

Ch2Fails:
	lea rbx, Choice2Low
	call PrintCString
	jmp Cont		# End of Choice 2 If (NEG)

Ch2IfAnd:			# || (!Funds < 100)
	cmp r9, 100		
 	jl Ch2Fails
	
	mov r10, 100		# Assigns Sluice = 100 
	sub r9, 100 		# Subtracts - 100 from Funds
	lea rbx, Choice2R
	call PrintCString	# Outputs that user has repaired sluice to 100%
	jmp Cont		# (End of Choice 2 If (POS)
	
Ch3If:
	mov rbx, 150
	call Random
	add rbx, 100
	movq Cost, rbx		# Assigns Cost = random num (100 - 250)
	
	lea rbx, Choice3R
	call PrintCString
	mov rbx, 1
	call SetForeColor	# Changes text to red (Funds lost)
	mov rbx, Cost
	call PrintInt		# Outputs how much it costed to go to town
	mov rbx, 7
	call SetForeColor	# Changes text back to white
	sub r9, Cost		# Funds = Funds - Cost

	mov rbx, 45
	call Random
	add rbx, 5
	movq Gain, rbx		# Assigns Gain = random num (5 - 50)

	lea rbx, Choice3Dur
	call PrintCString
	mov rbx, 3
	call SetForeColor	# Changes text to yellow (Endurance)
	mov rbx, Gain
	call PrintInt
	mov rbx, 7
	call SetForeColor	# Changes color back to white
	lea rbx, Choice3Dur2
	call PrintCString	# Outputs how much endurance was regained
	add r8, Gain		# assign Endurance = Endurance + Gain
	jmp Cont		# End of Choice 3 If (POS)

Cont:
	mov rbx, 100
	call Random
	movq Gain, rbx		# Assings Gain = random num (0 - 100)

	lea rbx, Pan
	call PrintCString
	mov rbx, 2
	call SetForeColor	# Changes text to green (Funds)
	mov rbx, Gain
	call PrintInt		# Outputs how much gold earned from panning
	mov rbx, 7
	call SetForeColor	# Changes text to white
	add r9, Gain 		# Funds += Gain

	cmp r10, 1
	jge IfSlu		# If Sluice >= 1 jumps to IfSlu
	
	lea rbx, BroSlu		# Else
	call PrintCString 	# Outputs that Sluice is broken
	jmp ContVar		# Ends else (NEG)

IfSlu:				
 	mov rbx, 1000
	call Random
	movq Gain, rbx		# Assigns Gain = random num (0 - 1000)

	lea rbx, Slu
	call PrintCString
	mov rbx, 2
	call SetForeColor	# Sets text to green (Funds)
	mov rbx, Gain
	call PrintInt		# Outputs how much gold Sluice yielded
	mov rbx, 7
	call SetForeColor	# Sets text to white
	add r9, Gain		# Funds += Gain
	jmp ContVar		# Ends if (POS)

ContVar:
	mov rbx, 20
	call Random
	add rbx, 30
	movq Cost, rbx		# Assigns cost = random num (30 - 50)

	lea rbx, Food
	call PrintCString
	mov rbx, 1
	call SetForeColor	# Sets text to red (Funds loss)
	mov rbx, Cost
	call PrintInt
	mov rbx, 7
	call SetForeColor	# Sets text back to white
	lea rbx, Food2
	call PrintCString	# Outputs how much money it costed for food
	sub r9, Cost		# Assigns Funds -= Cost

	mov rbx, 15
	call Random
	add rbx, 10
	movq Loss, rbx		# Assigns Loss = random num (10 - 25)
	sub r8, Loss		# Subtracts Endurance -= Loss

	mov rbx, 30
	call Random
	add rbx, 20
	movq Loss, rbx		# Assigns Loss = random num (20 - 50)
	sub r10, Loss		# Subtracts Sluice -= Loss

	mov rbx, 9
	call Random
	add rbx, 1	
	mov rax, rbx		# Rax = 1 - 100 (random num)

	cmp rax, 3
	jle IfRobbed		# Rax <= 30 jumps to IfRobbed (30% to get robbed) # Random event extra

	mov rbx, 99
	call Random
	add rbx, 1	
	mov rax, rbx		# Rax = 1 - 100 (random num)

	cmp rax, 13
	jle IfPixie		# Rax <= 13 jumps to IfPixie (13% to get pixie dust) // Random event extra
	
	add r11, 1		# Adds Week += 1	
	jmp WhileWeek		# End of while loop

IfRobbed:
	mov rbx, 900
	call Random
	add rbx, 100 		
	movq Loss, rbx		# Assigns Loss = random num (100 - 1000)
	sub r9, Loss		# Subtracts Funds -= Loss

	lea rbx, Robbed
	call PrintCString	# Outputs how much person was robbed
	mov rbx, 1
	call SetForeColor	# Sets text to red (Funds lost)
	mov rbx, Loss		
	call PrintInt
	mov rbx, 7
	call SetForeColor	# Sets text back to white

	add r11, 1		# Week += 1
	jmp WhileWeek		# End of while loop
		
IfPixie:
	movq Gain, 25		# Gain = 25
	add r8, Gain		# Adds Endurance += 25
	lea rbx, Pixie
	call PrintCString	# Outputs Endurance gained from pixie dust
	mov rbx, 3
	call SetForeColor	# Sets text yellow (Endurance)
	mov rbx, Gain
	call PrintInt		# Prints 25
	mov rbx, 7
	call SetForeColor	# Sets back to text white
	lea rbx, Pixie2
	call PrintCString
	
	add r11, 1		# Week += 1
	jmp WhileWeek		# End of while loop

End:
	lea rbx, GameOver
	call PrintCString	# Outputs Game Over

	lea rbx, GOFunds
	call PrintCString
	mov rbx, 2
	call SetForeColor	# Sets text green (Funds)
	mov rbx, r9
	call PrintInt		# Outputs how many funds left at the end
	mov rbx, 7
	call SetForeColor	# Sets text back to white

	lea rbx, GOEndurance
	call PrintCString
	mov rbx, 3
	call SetForeColor	# Sets text to yellow (Endurance)
	mov rbx, r8
	call PrintInt
	mov rbx, 7
	call SetForeColor	# Sets text back to white
	lea rbx, Percent
	call PrintCString 	# Outputs how much endurance left at the end
	
	call EndProgram		# Ends program

