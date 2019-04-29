def square_array(array)
  squared_array = []
  array.each {|i| squared_array.push i ** 2}
  squared_array
end

def square_array(array)

  array.collect {|i| i ** 2}

end
