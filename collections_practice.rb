def sort_array_asc(arr)
  arr.sort do | a, b |
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort do |a, b |
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do | a, b |
    if a.length > b.length
      1
    elsif a.length < b.length
      -1
    else
      0
    end
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp

  arr
end
