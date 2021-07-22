class BoardCase
  #TO DO : la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case
  attr_accessor :occupe, :vide
  
  def initialize
    #TO DO : doit régler sa valeur, ainsi que son numéro de case
    @occupied = occupe
    @empty = vide
    #puts "hello"
  end
  
end
Board = BoardCase.new
Board.initialize
=begin
 
=end

#Application.new.perform