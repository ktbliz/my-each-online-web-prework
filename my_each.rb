def my_each(array)
  if block_given?
    i = 0 
    while i < array.length 
      yield
      i += 1 
      return array
    end
  else
    return array
  end
end

