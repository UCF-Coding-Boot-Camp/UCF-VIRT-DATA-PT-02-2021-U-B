# Loop through a range of numbers (0 through 4)
for x in range(5):
    print(x)

print("-----------------------------------------")

# Loop through a range of numbers (2 through 6 - yes 6! Up to, but not including, 7)
for x in range(2, 7):
    print(x)

print("----------------------------------------")

# Iterate through letters in a string
word = "Peace"
for letters in word:
    print(letters)

print("----------------------------------------")

# Iterate through a list
zoo = ["cow", "dog", "bee", "zebra"]
for animal in zoo:
    print(animal)

print("----------------------------------------")

# Loop while a condition is being met
run = "y"

while run == "y":
    print("Hi!")
    run = input("To run again. Enter 'y'")
