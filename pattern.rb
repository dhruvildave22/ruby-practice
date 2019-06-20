puts "Enter the number of columns for the diamond: "
count = gets.chomp.to_i
1.upto(count) do |i|
  i.upto(count - 1) { print " " }
  i.times { print " *" }
  print "\n"
end
count = count - 1

# Now go from count down to 1
count.downto(1) do |i|
  i.upto(count) { print " " }
  i.times { print " *" }
  print "\n"
end
