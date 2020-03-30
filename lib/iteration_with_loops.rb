def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_results = []
row = 0 
while row < src.count do
  element = 0 
smallest_element = ""
  while element < src[row].count do
    if src[row][element].count < smallest_element.count
      shortest_element = src[row][element]
    end
    element += 1 
  end
  outer_results << shortest_element
  row +=1 
end
end

def find_greater_pair(src)
outer_results = []
  row = 0 
  while row < src.count do
    element =0 
    largest_element = ""
    while element < src[row].count do
      if src[row][count].count > largest_element.count
        largest_element = src[row][element]
      end
      element += 1 
    end
    outer_results << largest_element
    row +=1
  end
end