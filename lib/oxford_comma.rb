def oxford_comma(array)
if array.size == 2
  array.join(" and ")
elsif array.size == 3
  array.join(",")
  array.push("and") 
else
array.join(",")
end
end
