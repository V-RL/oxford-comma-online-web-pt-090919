def oxford_comma(array)
  new_array = []
  when new_array > [0]
    new_array.insert(last, "and")
    new_array.join
end

end

oxford_comma("hi, i, dont, think, this, worked")