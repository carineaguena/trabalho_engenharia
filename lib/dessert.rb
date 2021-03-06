# Author: Carine Calixto Aguena e Karina Moreira Azevedo
# email: cca6@cin.ufpe.br e kma@cin.ufpe.br
# date: 18-jun-2015

class Dessert
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  
  def name
    @name
  end
  
  def calories
    @calories
  end
  
  def name=(name)
    @name = name    
  end
  
  def calories=(calories)
    @calories = calories
  end
  
  def healthy?
    if calories < 200
      return true
    else
      return false
    end
  end
  
  def delicious?
    return true
  end

end

class JellyBean < Dessert
  def initialize(flavor)
   super(flavor + " jelly bean", 5)
   @flavor = flavor
  end
  
  def flavor
    @flavor
  end
  
  def flavor=(flavor)
    @flavor = flavor
  end
  
  def delicious?
    if flavor.eql? "licorice"
      return false
    else
      return true
    end
  end
  
end
