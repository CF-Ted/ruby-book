x = ''
while x != "STOP" do
  puts "How's the weather?"
  ans = gets.chomp
  puts "Ask again or stop?"
  x = gets.chomp.upcase
end