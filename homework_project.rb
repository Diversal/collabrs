 dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301"
}

def get_city_names(somehash)
  somehash.each { |k, v| puts k }
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do 
  puts "Do you want to lookup an area code base on a city name?(Y/N)"
  
  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "Which city do you want the area code for?"
  get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp 
  
  if dial_book.include?(prompt)
    puts "The are code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name that dont make sense and not in the dictionary negroooooo"
  end
  
end
