def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  # Output all even values in each nested array
  count = 0
  while count < src.length do
    count_2 = 0
    while count_2 < src[count].length do
      if (src[count][count_2]% 2)
        puts src[count][count_2]  
      end
    count_2 += 1
    end
  count += 1
  end
end
