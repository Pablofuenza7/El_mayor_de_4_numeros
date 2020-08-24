a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if     a >= b && a >= c && a >= d
       puts "el valor #{a} es el mayor"

elsif  b >= a && b >= c && b >= d
       puts "el valor #{b} es el mayor"

elsif  c >= a && c >= b && c >= d 
       puts "el valor #{c} es el mayor"

else
       puts "el valor #{d} es el mayor"
end
