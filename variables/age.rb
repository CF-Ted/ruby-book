puts "How old are you?"
age = gets.chomp.to_i
years = [10, 20, 30, 40]
puts "In #{years[0]} years you will be:", "#{age + years[0].to_i}"
puts "In #{years[1]} years you will be:", "#{age + years[1].to_i}"
puts "In #{years[2]} years you will be:", "#{age + years[2].to_i}"
puts "In #{years[3]} years you will be:", "#{age + years[3].to_i}"