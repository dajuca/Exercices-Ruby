class RandomString < String
 CHARS = ("a".. "z").grep(/\w/)
def initialize 

length = rand(5)+1

super CHARS.shuffle.take(length).join
 
end
end

i=0

while i<50

puts "#{RandomString.new}.#{RandomString.new}.#{rand(9)}#{rand(9)}@email.fr"
i=i+1

end







