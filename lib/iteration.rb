def join_ingredients(src)
  array = [] 
    row = 0 
      while row < src.length do 
        array.push("I love #{src[row][0]} and #{src[row][1]} on my pizza")
            row += 1 
end 
  array
end

def find_greater_pair(src)
  array = [] 
    row = 0 
      while row < src.length do   
          if src[row][0] > src[row][1]
            array.push(src[row][0])
          else array.push(src[row][1])
end             
  row += 1 
end 
  array 
end

def total_even_pairs(src)
  total = 0
  row = 0 
    while row < src.length do 
      if src[row][0] % 2 == 0 && src[row][1] % 2 == 0 
        total += src[row][0] 
        total += src[row][1]
end 
  row += 1 
end 
  total 
end
