# Ask and store temperature as Integer only
begin
  print "What is the temperature?"
  temp = Integer(gets.chomp)

  rescue ArgumentError
    puts "That's not a number, try again"
retry
end

# Ask and store gender
  print "Are you male or female?"
  gender = String(gets.chomp.downcase)

# Display response according to gender and current temperature
if temp < 20
  if gender == "male"
    puts "Wear Pants"
  elsif gender == "female"
    puts "Wear Pants"
  else
    puts "Incorrect Gender"
  end
end

if temp >= 20
  if gender == "male"
    puts "Wear Shorts"
  elsif gender == "female"
    puts "Wear Dress"
  else
    puts "Incorrect Gender"
  end
end
