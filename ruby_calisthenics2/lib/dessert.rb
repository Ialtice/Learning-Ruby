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
    @calories=(calories
    )
  end
  
  def healthy?
    # your code here
  end
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
  end
end
