katz_deli = []

def line(a)
  str = ""
  n = 0
  if n == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{a.join(' ')}"
  end
end

def take_a_number(a,name)
  a << name
  puts "Welcome, #{name}. You are number #{a.index(name)+1}"
end
