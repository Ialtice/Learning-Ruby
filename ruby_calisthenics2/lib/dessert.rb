class Dessert
  def name=(inName)
    @name = inName
  end
  def calories=(inCalories)
    @calories = inCalories
  end
  def name
    @name
  end
  def calories
    @calories
  end
  def initialize(name, calories)
    @name=(name)
    @calories=(calories)
  end
  
  def healthy?
    if self.calories < 200
      true
    else
      false
    end
  end
  def delicious?
    true
  end
end

class JellyBean < Dessert
  def name=(inName)
    @name = inName + " jelly bean"
  end
  def flavor=(inFlavor)
    @flavor = inFlavor
  end
  def flavor
    @flavor
  end
  def name
    @name
  end
  def calories
    @calories
  end
  def initialize(flavor)
    @name=(flavor) + " jelly bean"
    @calories=5
    @flavor= (flavor)
  end
  def delicious?
    if self.flavor == ("licorice")
      false
    else
      true
    end
  end
end
