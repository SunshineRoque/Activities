#Reject Method

#Write a Ruby program to remove blank elements from a given array.



color = ["Red", "Green", "", "Blue", "White"]

new_color = color.reject { |a| a.empty? }
print new_color

