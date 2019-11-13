def reverse_each_word(string)
 string= string.split
 array=[]
 string.each do |back|
   array << back.reverse 
end
array.join(" ")
end