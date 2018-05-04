# Write your code here.
def line(katz_deli)
index=1
line_with_num=[]
  if katz_deli.length==0
  puts "The line is currently empty."
else
    katz_deli.each { |x|
    line_with_num.push("#{index}. #{x}")
    index+=1
}
puts "The line is currently: "+line_with_num}"
end
end

def take_a_number

end

def now_serving

end
