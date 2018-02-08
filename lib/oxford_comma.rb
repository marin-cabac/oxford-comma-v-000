
def oxford_comma(array)
last=array[array.size-1]
if array.size == 2
  array.join(" and ")
elsif array.size == 3
  last = 'and '+ last
  array.join(", ")
elsif array.size>3
  array[array.size-1] = 'and '+ array[array.size-1]
  array.join(", ")
else
  array.join("")

end
end
