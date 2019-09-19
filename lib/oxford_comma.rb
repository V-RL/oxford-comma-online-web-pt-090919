def oxford_comma(array)
  new_array = []
  if new_array.length = 2 
    new_array.join("and")
  elsif new_array.length = 3
  new_array.insert(2, "and")
  new_array.join
else
  break
end

end

oxford_comma("Me, Myself, I")