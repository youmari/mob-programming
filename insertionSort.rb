
def sort(array)
  array.each_with_index do |element, index|
    current = array[index]
    puts array.join(" ") if index > 1
    j = index - 1 
    while j >= 0 && array[j] > current
      array[j + 1] = array[j]
      j -= 1
    end
    array[j + 1] = current
  end
  puts array.join(' ')
end

sort([1,4,3,6,9,2])

