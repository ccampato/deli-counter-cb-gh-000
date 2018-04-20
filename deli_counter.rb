katz_deli = []

def take_a_number(a,name)
  a.each_with_index do |name,index|
    puts "Welcome #{name}. You are number #{index+1} in line."
  end
end


def line(a)
  if a.length == 0
    puts "This line is currently empty."
  else
    puts "The line is currently"
