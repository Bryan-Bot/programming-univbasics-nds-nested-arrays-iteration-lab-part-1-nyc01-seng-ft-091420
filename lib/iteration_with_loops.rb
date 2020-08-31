def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while count < src.length do

    count_2 = 0
    while count_2 < src[count].length do

      if (src[count][count_2]% 2) #checks if the array of the array is divisable by 2 (basically check if the element in the array even)

        puts src[count][count_2]  #returns the the even elements in the aray of the array
      end
    count_2 += 1
    end
    count += 1
  end
end
