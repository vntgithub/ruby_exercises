def bubble_sort(array)
  for index in 0..array.length - 1
    for next_index in index + 1..array.length - 1
      if array[index] > array[next_index]
        temp = array[next_index]
        array[next_index] = array[index]
        array[index] = temp
      end
    end
  end
  array
end