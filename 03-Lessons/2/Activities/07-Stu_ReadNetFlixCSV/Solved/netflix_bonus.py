# Modules
import os
import csv

# Prompt user for video lookup
video = input("What show or movie are you looking for? ")

# Set path for file
csvpath = os.path.join("..", "Resources", "netflix_ratings.csv")


# Bonus - Step 1
# ------------------------------------------
# Set a variable to false to check if we found the video
found = False

# Open the CSV
with open(csvpath, newline="") as csvfile:
    csvreader = csv.reader(csvfile, delimiter=",")

    # Loop through looking for the video
    for row in csvreader:
        if row[0] == video:
            print(row[0] + " is rated " + row[1] + " with a rating of " + row[5])

            # Bonus - Step 2: Set the variable created in Step 1 to confirm we have found the video
            found = True

            # Bonus - Step 3: Stop at first results to avoid duplicates
            break

    # Bonus - Step 4:  If the video is never found, alert the user
    if found is False:
        print("Sorry about this, we don't seem to have what you are looking for!")
