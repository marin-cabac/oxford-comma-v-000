
def oxford_comma(array)
last = array.size-1
if array.size == 2
  array.join(" and ")
elsif array.size == 3
  array[last] = 'and '+ array[array.size-1]
  array.join(", ")
elsif array.size>3
  array[array.size-1] = 'and '+ array[array.size-1]
  array.join(", ")
else
  array.join("")

end
end
