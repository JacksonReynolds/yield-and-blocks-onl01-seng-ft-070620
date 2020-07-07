def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end #while
end #hello_t

# call your method here!
arr = ["Tim", "Tom", "Jim"]

hello_t(arr) do |name|
  if name.start_with?("T")
    puts "hi #{name}"
  end #if
end #do
