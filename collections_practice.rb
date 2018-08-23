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
    info_hash = counts.find {|hash| hash[:name] == name}
    if info_hash != nil
      info_hash[:count] += 1
    else 
      counts << {:name => name, :count => 1}
    end
  end
  counts
end 

def merge_data(keys, data)
  a = []
  keys.each do |k|
    name = k[:first_name]
    x = data.find do |d|
      d.include? name
    end
    x[name][:first_name] = name 
    a << x[name]
  end
  a
end

def find_cool(array)
  array.select do |ele|
    ele[:temperature] == "cool"
  end 
end

def organize_schools(schools)
  locations = {}
  
end