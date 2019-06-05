def my_collect(arr)
  size = arr.size
  count = 0

  while count < size
    ele = arr[count]
    yield(ele)
    count += 1 
  end
  return arr
end

