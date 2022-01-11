def string_compressor(string)
  # Write your code here!
  new_string = ""

  i = 0
  j = i+1
  count = 1
  while i < string.length
    if string[j]  and string[i] == string[j]
      count += 1
      j += 1
    else
      new_string += string[i]
      new_string += count.to_s
      count = 1
      i = j
      j = i+1
    end
  end
  if new_string.length < string.length
    return new_string
  end
  return string
end
puts string_compressor("aabccccaaa")