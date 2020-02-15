puts "Cleaning database..."
Innovator.destroy_all

puts "Creating fake innovators..."
ghislain = { firstname: "ghislain", lastname: "chassagne", email: "ghislain.chassagne@gmail.com" }
antoine =  { firstname: "antoine", lastname: "constantin", email: "antoine.constantin@gmail.com" }

[ ghislain, antoine ].each do |innovators|
  innovator = Innovator.create!(innovators)
  puts "Created #{innovator.email}"
end
puts "Finished!"
