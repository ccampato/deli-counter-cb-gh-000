katz_deli = []

def line(a)
  if a.length == 0
    puts "The line is currently empty."
  else
    a.each_with_index do |name,index|
      puts "The line is currently: #{index+1}. #{name}"
    end
  end
end

def take_a_number(a,name)
  a.each_with_index do |name,index|
    puts "Welcome #{name}. You are number #{index+1} in line."
  end
end
