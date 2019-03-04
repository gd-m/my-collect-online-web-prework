def my_collect(array)
  if block_given?
    i=0
    new_array = Array.new
    while i<array.length
      new_array << yield(array[i])
      i=i+1
    end
  else
    "There is no block given"
  end
  new_array
end
