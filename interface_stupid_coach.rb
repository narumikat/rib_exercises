require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.

puts "Why u so late?"

your_answer = nil

while your_answer != ""
  your_message = gets.chomp
  coach_enhanced = coach_answer_enhanced(your_message)
  puts coach_enhanced

  break if your_message == STOP_MESSAGE.upcase
end
