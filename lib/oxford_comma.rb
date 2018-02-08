def oxford_comma(array)
if array.size == 2
  array.join(" and ")
elsif array.size == 3
  array.join(", ")
  array[2]='and'+ array[2]

else
array.join(",")
end
end
