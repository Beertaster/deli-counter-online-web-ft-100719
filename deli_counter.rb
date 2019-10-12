# Write your code here.
katz_deli = []
def line(katz_deli)
  arr = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      arr << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end