#GREP METHOD

#Write a Ruby program to search items start with specified string of a given array.
# Original array:
# ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
# Search items start with 'ab':
# ["abcde", "abdf", "abdgse"]
# Search items start with 'b':
# ["bdefa", "bacdef"]

a=["abcde", "abdf", "adeab", "abdgeee", "bdefa", "abc", "ab", "a", "bacdef"]
p 'Original array:'
p a
p "Searched items start with 'ab':"
p a.grep(/^ab/)
p "Search items start with 'b':"
p a.grep(/^b/)