def my_collect(arr)
  size = arr.size
  count = 0

  while count < size
    ele = arr[count]
    arr2 = yield(ele)
    return arr2
    count += 1
  end
end