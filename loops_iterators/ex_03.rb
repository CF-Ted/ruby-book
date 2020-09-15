def countingdown(i)
  puts i
  if i > 0
    countingdown(i - 1)
  end
end

countingdown(10)
countingdown(-3)