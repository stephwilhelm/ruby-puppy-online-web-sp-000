class Dog

  @@all = []

  attr_accessor :name
  attr_reader :save

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
# Add your code here
