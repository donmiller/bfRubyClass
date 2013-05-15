
class AlcoholicBeverage
  attr_accessor :name, :abv, :remaining_drinks

  def initialize(name, abv, remaining_drinks = 10)
    @name = name
    @abv = abv
    @remaining_drinks = remaining_drinks
  end

  def drink
    @remaining_drinks -= 1
  end

  def best_served
    @best_served
  end

end


class Beer < AlcoholicBeverage

  def best_served
    :cold
  end

end

class Wine < AlcoholicBeverage
  attr_accessor :color

  def initialize(name, abv, remaining_drinks = 10, color)
    super(name, abv, remaining_drinks)
    @color = color
  end

  def best_served
    if color == :white
      :cold
    elsif color == :red
      :warm
    end
  end

end

beer = Beer.new 'Bugs', 8.9, 10
wine = Wine.new 'Daffy', 12.5, 10, :red

wine.remaining_drinks = 6
wine.drink
puts wine.remaining_drinks
puts wine.best_served

beer.remaining_drinks = 5
beer.drink
puts beer.remaining_drinks
beer.drink
puts beer.remaining_drinks