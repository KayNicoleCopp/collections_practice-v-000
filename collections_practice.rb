def sort_array_asc(integers)
integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
strings.sort do |left, right|
  left.length <=> right.length
end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
strings.each {|third_letter| third_letter[2] = "$"}
end

def find_a(array)
  array.select {|words| words.start_with? "a"}
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
