class Cat
  attr_accessor :mood
  attr_reader :name
  @@all = []

  def initialize(name, cat_owner = nil)
    @name = name
    @mood = "nervous"
    @@all << self
  end

  def self.all
    @@all
  end
end
