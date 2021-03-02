# Dictionary full of info
my_info = {"name": "Rex",
           "age": 3,
           "hobbies": ["barking", "eating", "sleeping", "loving my owner"],
           "wake-up": {"Mon": 5, "Friday": 5, "Saturday": 7, "Sunday": 7}}

# Print out results stored in the dictionary using f-strings.
print(f'Hello I am {my_info["name"]} and I am a {my_info["age"]} years old.')
print(f'I have {len(my_info["hobbies"])} hobbies!')
print(f'One of my favorite hobbies is {my_info["hobbies"][0]}.')
print(f'On Saturday I get up at {my_info["wake-up"]["Saturday"]} AM.')
