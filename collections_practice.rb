def sort_array_asc(arr)
  arr.sort 
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end
  
def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr [1]
    arr
end

def reverse_array(arr)
  arr = arr.reverse
  arr
end

def kesha_maker(arr)
  arr_kesha = []
  arr.each do |str|
    arr_kesha <<
    str.gsub!(str[2], "$")
  end
  arr_kesha
end

def find_a(arr)
  a_str = []
  arr.each do |str|
    if str.start_with?("a")
      a_str << str
    end
  end
  a_str
end

def sum_array(arr)
  arr.inject(0) do |a,b| 
    a + b
  end
end

def add_s(arr)
  arr.each_with_index.collect do |word, idx|
    if idx != 1
      word+"s"
    elsif idx = 1
      word
    end
  end
end