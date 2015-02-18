def time
  current_time = Time.new
  current_time.strftime("%A, %B %d, %Y")
end

def project_list(project_name, funding = 0)
  "#{project_name} has $#{funding} in funding as of #{time}."
end

puts project_list("Project ABC", 1000)
puts project_list("Project LMN", 500)
puts project_list("Project XYZ", 25)
puts project_list("Project TBD")

puts "\nProjects:\n\tProject ABC\n\tProject LMN\n\tProject XYZ\n\tProject TBD"
