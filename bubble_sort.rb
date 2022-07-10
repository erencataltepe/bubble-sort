def bubble_sort(arr)
 sorted = false

 while !sorted
  sorted = true

  arr.each_with_index do |num, index|
    if index != arr.length - 1
      current_num = num
      next_num = arr[index + 1]
      
      if current_num > next_num
        sorted = false
        arr[index] = next_num
        arr[index + 1] = current_num
      end
    end

  end

 end

 arr

end

p bubble_sort([4,3,78,2,0,2])