class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  
  def initialize(name='', type='', booty='')
    @name = name
    @type = type
    @booty = booty
  end
  
  class << self 
    def all
      @@all
    end
    
    def clear
      @@all = []
    end
  end
  
end