
def oxford_comma(array)
z = array.size-1
if array.size == 2
  array.join(" and ")
elsif array.size == 3
  array[z] = 'and '+ array[z]
  array.join(", ")
elsif array.size>3
  array[z] = 'and '+ array[z]
  array.join(", ")
else
  array.join("")

end
end
