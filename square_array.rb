def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end









def square_array(array)
  Enumerator.new do |y|
    array.each { |e| y << e ** 2 }    
  end
 .take(array.length)
end
