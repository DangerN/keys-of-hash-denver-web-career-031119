require 'pry'
class Hash
  def keys_of(*arguments)
    animals = []
    #animals << self.key(*arguments)
    self.each do | creature , place |
      if place == arguments[0]
        animals << creature
      #binding.pry
      end
    end
  end
end