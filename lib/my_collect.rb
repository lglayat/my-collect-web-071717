def my_collect(arr)
  counter = 0
  returnArr = []
  while counter < arr.size
    returnArr << yield(arr[counter])
    counter += 1
  end

  returnArr

end
