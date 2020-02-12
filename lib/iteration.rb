def join_ingredients(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do 
     new_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
     row_index += 1
  end
     new_array
  end


def find_greater_pair(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do
<<<<<<< HEAD
    if src[row_index][0] > src[row_index][1]
      new_array << src[row_index][0]
    else 
      new_array << src[row_index][1]
  end
=======
>>>>>>> ae97290bd742510d9bfa2dc51694f01880fcc7e4
    row_index += 1 
  end 
 new_array
end
<<<<<<< HEAD
 

=======
 # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
>>>>>>> ae97290bd742510d9bfa2dc51694f01880fcc7e4

def total_even_pairs(src)
  total = 0 
  row_index= 0 
  while row_index < src.count do 
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
      total += src[row_index][0] + src[row_index][1]
    end
    row_index += 1 
  end
  total
  
end
