puts "What holiday are you writing for?"
holiday = gets.chomp
puts "Who are you writing to?"
recipient = gets.chomp
puts "Who are you?"
sender = gets.chomp
def holiday_greeting (holiday, recipient, sender)
  puts "Happy #{holiday},#{recipient} -From #{sender}"
end

holiday_greeting(holiday, recipient, sender)
