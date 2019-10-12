# Write your code here.
katz_deli = []
def line(katz_deli)
  return_array = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      return_array << " #{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{return_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  
end