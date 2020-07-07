def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end #while
    array
  else
    puts "Hey! No block was given!"
  end #if
end #hello_t

# # call your method here!
# arr = ["Tim", "Tom", "Jim"]
#
# hello_t(arr) do |name|
#   if name.start_with?("T")
#     puts "hi #{name}"
#   end #if
# end #do
