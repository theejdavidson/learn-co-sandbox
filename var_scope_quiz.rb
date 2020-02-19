$best_dog_ever = "Byron the Moyen Poodle"
 
class OpinionatedClass
  def initialize(dog="Byron the Kleinpudel")
    @dog = dog
  end
 
  def opinionate!
    puts("#{@dog} is the best dog ever")
  end
end
 
oc = OpinionatedClass.new()
oc.opinionate!