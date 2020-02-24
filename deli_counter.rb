require 'pry'


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    new_array = array.each_with_index.map do |name, index| "#{index + 1}. #{name}"
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