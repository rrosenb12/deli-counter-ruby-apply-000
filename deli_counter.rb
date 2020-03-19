katz_deli = []

def line(katz_deli)
  line_positions = [];
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number
  number = 0
  number =+ 1
  puts "You are number #{number}"
end

puts take_a_number

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
