def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  for rowIndex in 0...src.length
    min = src[ rowIndex ][ 0 ]
    for columnIndex in 0...src[ rowindex ].length
      min = src[ rowindex ][ columnIndex ] if element > src[ rowindex ][ columnIndex ]
    end
    result.push( min )
  end
  result
end