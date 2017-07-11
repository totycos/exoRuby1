tableau =[]

0.upto(1000) { |x| 
    if x % 3 == 0 || x % 5 == 0 
        tableau << x
    end
    }
sum=0
tableau.each { |a| sum+=a }
puts sum

