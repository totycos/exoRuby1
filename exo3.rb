prix = [17,3,6,9,15,8,6,1,10]

acheter = 0
vendre = 0
profit = 0

x = 0

prix.each {|x|
    acheter = prix[x]
    vendre = prix[(x+1)..-1].max
    profit = vendre - acheter
    x +=1
    }

puts acheter
puts vendre
puts profit