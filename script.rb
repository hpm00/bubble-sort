def bubble_sort(array)
  for i in 0...array.length do
    sorted = true
    for j in 0...array.length - i - 1 do
      if array[j] > array[j + 1]
        array[j], array[j + 1] = array[j + 1], array[j]
        sorted = false
      end
    end
    break if sorted == true
  end
  p array
end
  
array = [4, 3, 78, 2, 0, 2]
bubble_sort(array)
