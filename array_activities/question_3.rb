# SORT AND LENGTH METHOD

#Write a Ruby program to sort a given array of strings by length.
# Original array:
# ["abcde", "abdf", "adeab", "abdgeee", "bdefa", "abc", "ab", "a", "bacdef"]
# Sorted array of strings by length
# ["a", "ab", "abc", "abdf", "abcde", "adeab", "bdefa", "bacdef", "abdgeee"]

a=["abcde", "abdf", "adeab", "abdgeee", "bdefa", "abc", "ab", "a", "bacdef"]
p 'Original array:'
p a
p 'Sorted array of strings by length'
p a.sort_by {|x| x.length}
