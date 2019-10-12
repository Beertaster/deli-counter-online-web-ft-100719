# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
   counter = 1
    katz_deli.each do |customer|
      line_positions << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  
end