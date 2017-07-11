=begin
texte = "salut toi"
tableau = []
tableau << texte.split("")
print tableau

tableau_ascii = 0
tableau.each {|x| tableau_ascii = x.ord }
print tableau_ascii
=end




def chiffre_de_cesar(texte, x)
   
    
    texte.each_byte do |byte|
        conversion1 = (byte.ord)+x
        conversion2 = conversion1.chr
        puts "#{conversion2}"
    end
end


texte = "Ici le texte a crypter"

x = 1

chiffre_de_cesar(texte, x)