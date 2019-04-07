def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

# Advanced

def square_array(array)
  Enumerator.new do |y|
    array.collect { |e| y << e ** 2 }    
  end
 .take(array.length)
end