def oxford_comma(array)
if array.size == 2
  array.join(" and ")
elsif array.size == 3
  array.join(", ")
  array.last='and'+ array.last

else
array.join(",")
end
end
