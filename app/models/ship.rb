class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  
  class << self 
    def all
      @@all
    end
    
    def clear
      @@all = []
    end
  end
  
end