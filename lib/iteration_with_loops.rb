def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  for row in src
    min = 0
    for element in src[ row ]
      min = element if element > min
    end
  end
end