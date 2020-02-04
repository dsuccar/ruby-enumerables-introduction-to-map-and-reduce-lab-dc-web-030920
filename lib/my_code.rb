
def map_to_negativize(source_array)
i = 0
answer=[]
while i<source_array.length
  source_array[i] *= -1
  answer<<source_array[i]
  i += 1
end
answer

end


def map_to_no_change(source_array)
source_array
end


def map_to_double(source_array)
  i = 0
  answer=[]
  while i<source_array.length
    source_array[i] *= 2
    answer<<source_array[i]
    i += 1
  end
  answer
end


def map_to_square(source_array)
  i = 0
  answer=[]
  while i<source_array.length
    source_array[i] **= 2
    answer<<source_array[i]
    i += 1
  end
  answer
end


def reduce_to_total(source_array, starting_point = 0)

  i = 0
  answer = starting_point
  while i < source_array.length
    answer += source_array[i]
    i += 1
  end
  answer
end


def reduce_to_all_true(source_array)
  i = 0
  answer = 0
  while i < source_array.length
    if source_array[i] == false
      return false
    else
      return true

    end
    i += 1
  end
end


def reduce_to_any_true(source_array)

end
