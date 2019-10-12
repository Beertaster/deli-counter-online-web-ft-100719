# Write your code here.
katz_deli = []
def line(katz_deli)
  if line.length < 1
    puts "The line is currently empty"
  else
  arr = []
  counter= 1
  puts "The line is currently: "
  katz_deli.each do |name|
    put "#{counter}. #{name}"
    counter += 1
  end
end

def take_a_number(katz_deli, name)