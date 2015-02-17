project1 = 'Project ABC'
project2 = 'Project LMN'
project3 = 'Project XYZ'
funding1 = 1000
funding2 = 500
funding3 = 250

puts "#{project1.capitalize} has $#{funding1} in funding."
puts "#{project2.center(40)} has $#{funding2} in funding."
puts "#{project1.ljust(80, '=')} has $#{funding1} in funding."

puts "\nProjects:\n\t#{project1}\n\t#{project2}\n\t#{project3}"

current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "Funding amounts as of #{formatted_time}"