# The following spec is in response to the prompt below:
#
#   Create a website that uses a method to return how frequently a word
#   appears in a given string. The user should be able to input both the
#   word and the string of words to check.
#
#   Example:
#
#   Word Input: happy
#
#   String Input: I am so very happy, happy, happy to be getting my code
#   reviewed today.
#
#   Output: 3


# '*' indicates plain English spec description

# * The word given is empty and so is the string; output is 0.

# * The word given is empty but the string is not; output is 0.

# * The word given is not empty but the string is; output is 0.

# * The word given is exactly the same as the string; output is 1.

# * The word given is not in the one-word string; output is 0.

# * The word given is in the string once; output is 1.

# * The word given is in the string multiple times; output is in agreement.

# * The word given is a subset of a larger word in the string, such as
#   'tac' is a subset of 'attack', appearing once; output is 0.

# * The word given is a subset of a larger word in the string that has the
#   same first first letters, such as 'at' is a subset of 'attack';
#   output is 0.

# * The word given is a superset of another word, such as 'bat' is a superset
#   of 'at'; output is 0.
