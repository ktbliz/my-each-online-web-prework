def my_each(array)
  if block_given?
    i = 0 
    while i < array.length 
      yield(array[i])
      i +=
    end
      array
  else
    "No block was given"
  end
  
  
my_each(array) { }


end

def hello_t(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end