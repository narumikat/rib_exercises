require "date"

def days_before_xmas(some_date = Date.today)
  # se nao passar nenhum parametro para a some_date, o default sera Date.today
  today = Date.today
  xmas = Date.new(2024, 12, 25)

  diff = xmas - some_date
  return diff.to_i
end

puts "its #{days_before_xmas(Date.new(2024, 6, 27))} days until xmas"

puts "its #{days_before_xmas(Date.today)} days until xmas"
