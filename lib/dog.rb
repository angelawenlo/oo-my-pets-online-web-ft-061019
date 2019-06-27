
class Dog
  attr_reader :name
  attr_accessor :mood, :owner
  @@all = []

  def initialize(name, dog_owner = nil)
    @name = name
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end
end
