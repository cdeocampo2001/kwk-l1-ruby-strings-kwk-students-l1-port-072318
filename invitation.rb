# Code your prompts here!

# Try starting out with puts'ing a string.
guest_name = gets.strip
party_name = gets.strip
date = gets.strip
time = gets.strip
host_name = gets.strip
rsvp_time = gets.strip
event = gets.strip

puts "Dear #{guest_name},

You are cordially invited to #{event} on #{date} at #{time}. Please RSVP no later than #{rsvp time}. 

Sincerely, 

#{host_name}"
