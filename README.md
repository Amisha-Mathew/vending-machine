# vending-machine
A vending machine is an automated machine that provides items such as snacks,
beverages, cigarettes and lottery tickets to consumers after cash, a credit card, or other
form of payment is inserted into the machine or otherwise made.

This project is a soft drink vending machine that dispenses drinks based on
the amount deposited in the machine. It accepts different amounts of 5 bucks, 10
bucks and 25 bucks.

Till it receives 35 bucks it will not dispense anything. After it has received 35 bucks it
will dispense a soft drink. Any amount above that will be given back as a change.

The State Diagram of the Vending Machine is given here. It has the following states:
1. State 0: reset
2. State 1: Five
3. State 2: Ten
4. State 3: Fifteen
5. State 4: Twenty
6. State 5: Twenty Five
7. State 6:Thirty
 
The next state is the Reset state again. The program starts executing only when it is
greater than or equal to 35 bucks. When it is, then it goes to state 0 and the vending
machine starts operating; y is set to 1. For each extra 5 bucks, the vending machine
goes to the next state until it receives the minimum amount.
