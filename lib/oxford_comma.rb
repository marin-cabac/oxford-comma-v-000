
def oxford_comma(array)
z = array.size-1

 case  
when array.size == 2
  array.join(" and ")
when array.size == 3
  array[z] = 'and '+ array[z]
  array.join(", ")
when array.size>3
  array[z] = 'and '+ array[z]
  array.join(", ")
else
  array.join("")

end
end
