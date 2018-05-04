# Write your code here.
def line(katz_deli)
  array1="The line is currently:"
  index=1

  if katz_deli.length==0
  puts "The line is currently empty."
  else
    katz_deli.each do |x|
    array2="#{index}. #{x}"
    array1.concate(array2)
    index+=1
end
end
array1
end

def take_a_number

end

def now_serving

end
