def is_palindrome?(string)
# Write your code here!
    string.downcase!
    string == string.reverse
end
puts is_palindrome?("racecar")

