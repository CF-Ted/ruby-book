def caps_10(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps_10("hello world")
puts caps_10("hey")