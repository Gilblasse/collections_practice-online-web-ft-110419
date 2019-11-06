def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count (array)
  array.sort {|a,b| a.size <=> b.size}
end

def swap_elements (array)
  array.sort do |a,b|
		if array.index(a) == 1 && array.index(b) == 2
			b <=> a
		end
	end
end