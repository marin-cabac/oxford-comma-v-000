
def oxford_comma(array)
sz=array.size
z = sz-1


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
