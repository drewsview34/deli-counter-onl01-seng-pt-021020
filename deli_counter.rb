require 'pry'


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length == 3
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  else 
    puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  end
end

def take_a_number(array, string)
  counter = 0
  if array.length == 0
    array.unshift(string)
  else
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."
  end
    katz_deli.each do |name|
    puts "Welcome, #{name}. You are number #{counter += 1} in line."
  end
end


def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    array.first
    puts "Currently serving #{array.first}."
    array.shift
  end
end