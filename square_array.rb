

# Advanced

def square_array(array)
  Enumerator.new do |y|
    array.collect { |e| y << e ** 2 }    
  end
 .take(array.length)
end