class Dog

  @@all = []

  attr_accessor :name, :save

  def initialize(name, save)
    @name = name
    @save = save
    @@all << self
  end

  def self.all
    @@all
  end
end
# Add your code here
