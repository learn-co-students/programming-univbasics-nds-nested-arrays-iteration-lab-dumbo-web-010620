def join_ingredients(src)
  row_index = 0
  food_prefs = []
    while row_index < src.count do 
    food_prefs <<
    "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
    end
  food_prefs
end

def find_greater_pair(src)
  row_index = 0 
  greaters = []
    while row_index < src.count do 
      if src[row_index][0] > src[row_index][1]  
      greaters << src[row_index][0] 
      else 
      greaters << src[row_index][1] 
      end
      row_index += 1 
    end 
  greaters
end

def total_even_pairs(src)
  row_index = 0
  evens_sum = 0
    while row_index < src.count do
      if  src[row_index][0].modulo(2) && 
          src[row_index][1].modulo(2) == 0 
          evens_sum += src[row_index][0] + src[row_index][1]
      end   
    row_index += 1
    end
  evens_sum
end