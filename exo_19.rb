class RandomString < String
 CHARS = ("a".. "z").grep(/\w/)
def initialize 

length = rand(5)+1

super CHARS.shuffle.take(length).join
 
end
end


i=0

while i<50

lol = rand(99)

if lol % 2 == 0

puts "#{RandomString.new}.#{RandomString.new}.#{lol}@email.fr"
i=i+1


end

end







