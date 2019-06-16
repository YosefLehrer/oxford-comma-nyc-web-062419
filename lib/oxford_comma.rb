def oxford_comma(array)
 array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  array.map do |array|
    array.push(",")
  end
  return array.join
end