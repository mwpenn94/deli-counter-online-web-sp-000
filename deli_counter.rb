# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.size > 0
      current_line = katz_deli.each.with_index(1){|name, i| "#{i}. #{name}"}.join(" ")
        puts "The line is currently: " + current_line
    else
      puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
  else
    puts "There is nobody waiting to be served!"
  end
  katz_deli.shift
end
