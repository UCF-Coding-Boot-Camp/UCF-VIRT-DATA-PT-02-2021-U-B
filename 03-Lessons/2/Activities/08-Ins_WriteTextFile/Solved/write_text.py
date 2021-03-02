# Dependencies
import os

# Specify the file to write to
file_outpath = os.path.join("..", "output", "Employee_Data.txt")

# Open the file using "write" mode. Specify the variable to hold the contents
with open(file_outpath, 'w') as textfile:

    # Create a variable to hold text inside parentheses.
    employee_data = (
        f"\nLast Name\tFirst Name\tEID\n"
        f"-------------------------------------\n"
        f"Frost\t\tCaleb\t\tCF505\n"
        )

    # Write the text to the file.
    textfile.write(employee_data)
    # Print the data to the screen.
    print(employee_data)
