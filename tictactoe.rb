#Hello :) Comme ça se voit j'ai grave galérer sur l'exercice, la correction devra etre rapide ahah 
#Bonne lecture ! (je me suis aidé de l'exemple donné)



class BoardCase
  #TO DO : la classe a 2 attr_accessor, sa valeur (X, O, ou vide), ainsi que son numéro de case)
  attr_accessor :type_form, :empty_space

  def type_form_and_position(type_form)

    #TO DO doit régler sa valeur, ainsi que son numéro de case
    puts "Commencez à jouer "
    
    empty_space.each do |all_empty_space|

    #Informe qui a joué
    puts "Les " + all_empty_space.type_form + " ont joué!"

      if all_empty_space.type_form == empty_space
        puts "C'est au " .type_form " de jouer"

        #else all_empty_space.type_form == empty_space
        #puts "C'est au cross de jouer"

   
      end
    end

  end
  
  def to_s
    #TO DO : doit renvoyer la valeur au format string
  end



#Definition des 3 valeurs + #Definition des propriétés

cross = BoardCase.new
cross.type_form = "Cross"
cross.empty_space = "Cross_position"

round = BoardCase.new
round.type_form = "Round"
round.empty_space = "Round_position"

#Affiche le resultat dans le terminal
#puts cross.position

cross.empty_space = [cross, round]

puts cross.type_form_and_position("Cross")

end