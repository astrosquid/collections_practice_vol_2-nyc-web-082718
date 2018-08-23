def begins_with_r(a)
  a.all? do |ele|
    ele.start_with?('r')
  end
end

def contain_a(array)
  array.select do |e|
    e.include? 'a'
  end 
end 

def first_wa(array) 
  for e in array do 
    if e.to_s.start_with?("wa")
      return e 
    end 
  end 
end 

def remove_non_strings(array)
  array.select do |ele|
    ele.is_a? String 
  end 
end 

def count_elements(array)
  counts = []
  array.each do |ele|
    name = ele[:name]
    if counts.find {|name_hash| name_hash.include? 
  end
  counts
end 

