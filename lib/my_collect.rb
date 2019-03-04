def my_collect(array)
  if block_given?
    i=0
    while i<array.length
      new_array << yield(array[i])
      i=i+1
    end
  else
    "There is no block given"
  end
  new_array
end

