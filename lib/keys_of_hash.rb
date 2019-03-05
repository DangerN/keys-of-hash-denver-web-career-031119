require 'pry'
class Hash
  def keys_of(*arguments)
    animal = []
    animal << self.key(*arguments)
    #binding.pry
  end
end