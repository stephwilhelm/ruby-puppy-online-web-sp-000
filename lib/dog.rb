class Dog

  @@all = []

  attr_accessor :name
  attr_reader :save

  def initialize(name)
    @name = name
    @save = @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all
  end

  def self.print_all
    @@all
  end
end
# Add your code here
