STOP_MESSAGE = "I am going to work right now!"

def coach_answer(your_message)
  if your_message == STOP_MESSAGE
    ""
  elsif your_message.include?('?')
    "Silly question, get dressed and go to work!"
  else
    "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  default_message = coach_answer(your_message)
  if your_message == STOP_MESSAGE.upcase
    ""
  elsif your_message.upcase == your_message
    "I can feel your motivation! #{default_message}"
  else
    default_message
  end
end
