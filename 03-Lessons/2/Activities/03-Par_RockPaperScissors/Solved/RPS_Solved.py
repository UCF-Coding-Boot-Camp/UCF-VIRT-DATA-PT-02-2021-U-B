# Incorporate the random library
import random

# Print Title
print("Let's Play Rock Paper Scissors!")

# Specify the three options
options = ["r", "p", "s"]

# Computer Selection
computer_choice = random.choice(options)

# User Selection
user_choice = input("Make your Choice: (r)ock, (p)aper, (s)cissors? ")

# Run Conditionals
if (user_choice == "r" and computer_choice == "p"):
    print("You chose rock. The computer chose paper.")
    print("Sorry. You lose.")

elif (user_choice == "r" and computer_choice == "s"):
    print("You chose rock. The computer chose scissors.")
    print("Yay! You won.")

elif (user_choice == "r" and computer_choice == "r"):
    print("You chose rock. The computer chose rock.")
    print("A smashing tie!")

elif (user_choice == "p" and computer_choice == "p"):
    print("You chose paper. The computer chose paper.")
    print("A smashing tie!")

elif (user_choice == "p" and computer_choice == "s"):
    print("You chose paper. The computer chose scissors.")
    print("Sorry. You lose.")

elif (user_choice == "p" and computer_choice == "r"):
    print("You chose paper. The computer chose rock.")
    print("Yay! You won.")

elif (user_choice == "s" and computer_choice == "p"):
    print("You chose scissors. The computer chose paper.")
    print("Yay! You won.")

elif (user_choice == "s" and computer_choice == "s"):
    print("You chose scissors. The computer chose scissors.")
    print("A smashing tie!")

elif (user_choice == "s" and computer_choice == "r"):
    print("You chose scissors. The computer chose rock.")
    print("Sorry. You lose.")

else:
    print("I don't understand that!")
    print("Next time, choose from 'r', 'p', or 's'.")
