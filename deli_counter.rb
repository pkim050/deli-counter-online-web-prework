# Write your code here.
def line(array)
  return puts "The line is currently empty." if array.size == 0
  string = "The line is currently:"
  array.each_with_index do |item, index|
    string += " #{index + 1}. #{item}"
  end
  puts string
end

def take_a_number(array)
  #array.push(string)
  array.each_with_index do |item, index|
    return puts "Welcome, you are number #{index + 1} in line." if array.size == 1
    puts "Welcome, you are number #{index + 1} in line." if (index + 1) == array.size
  end
end

def now_serving(array)
  return puts "There is nobody waiting to be served!" if array.size == 0
  serving = array.shift()
  return puts "Currently serving #{serving}."
end

take_a_number([1])