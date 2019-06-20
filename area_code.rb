dial_book = {
  "udaipur" => "212",
  "jaipur" => "732",
  "kota" => "908",
  "barmer" => "609",
  "jodhpur" => "301",
  "bundi" => "305",
  "sirohi" => "650",
  "bikaner" => "847",
  "ajmer" => "407",
  "lancaster" => "717"
}
 
def get_city_names(dial_book)
  dial_book.keys
end
 
def get_area_code(dial_book, key)
  dial_book[key]
end
 
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  selected_city = gets.chomp
  if dial_book.include?(selected_city)
    puts "The area code for #{selected_city} is #{get_area_code(dial_book, selected_city)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end