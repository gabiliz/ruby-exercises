def bubble_sort(array)
  swapped = true
  while swapped do
    swapped = false
    (array.length - 1).times do |integer|
      if array[integer] > array[integer +1]
        array[integer], array[integer +1] = array[integer + 1], array[integer]
        swapped = true
      end
    end
  end
  array
end

p bubble_sort([4,3,78,2,0,2])