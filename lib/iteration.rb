def join_ingredients(array_1)
  newArray = []
  row_index = 0
  while row_index < array_1.count do
    newArray << "I love #{array_1[row_index][0]} and #{array_1[row_index][1]} on my pizza"
    row_index += 1
  end
  return newArray
end

def find_greater_pair(array_2)
 newArray = []
 row_index = 0
 while row_index < array_2.count do
   if array_2[row_index][0] < array_2[row_index][1]
     newArray << array_2[row_index][1]
   elsif array_2[row_index][0] > array_2[row_index][1]
     newArray << array_2[row_index][0]
   else 
     newArray << array_2[row_index][0]
   end 
   row_index += 1
 end
 return newArray
end

def total_even_pairs(array_3)
  sum = 0
  row_index = 0
  while row_index < array_3.count do
    if array_3[row_index][0] % 2 == 0 and array_3[row_index][1] % 2 == 0
      sum += (array_3[row_index][0] + array_3[row_index][1])
    end
    row_index += 1
  end
  return sum
end
