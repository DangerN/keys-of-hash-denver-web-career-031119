require 'pry'
class Hash
  def keys_of(*arguments)
    animals = []
    #animals << self.key(*arguments)
    self.each do | creature , place |
      
      binding.pry
    end
  end
end