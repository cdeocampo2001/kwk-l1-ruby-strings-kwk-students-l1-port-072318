# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Who is the guest?"
guest_name = gets.strip
puts "When is it?"
date = gets.strip
puts "What time?"
time = gets.strip
puts "Who is the host?"
host_name = gets.strip
puts "When rsvp deadline?"
rsvp_time = gets.strip
puts "What is the party for"
event = gets.strip
puts "Dear #{guest_name},

You are cordially invited to #{event} on #{date} at #{time}. Please RSVP no later than #{rsvp time}. 

Sincerely, 

#{host_name}"
