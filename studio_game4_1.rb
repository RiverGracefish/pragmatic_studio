name1 = "larry"
health1 = 60

name2 = "curly"
health2 = 125

puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."

health2 = health1
puts "#{name2.upcase} has a health of #{health2}."

health1 = 30
puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."

# use an intermediate variable to hold the text to be centered:
name3 = "moe"
health3 = 100
text = "#{name3.capitalize} has a health of #{health3}."
puts text.center(50, '*')

# or chain the methods together on one line:
puts "#{name3.capitalize} has a health of #{health3}.".center(50, '*')

# use an intermediate variable to hold the formatted name:
name4 = "shemp"
health4 = 90
formatted_name = name4.capitalize.ljust(30, '.')
puts "#{formatted_name} #{health4} health"

# or chain the methods together on one line:
puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"