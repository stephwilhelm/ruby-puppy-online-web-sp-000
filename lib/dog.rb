class Dog

  @@all = []
  @@clear_all = []
  @@print_all = []

  attr_accessor :name
  attr_reader :save

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.each do|all|
      clear_all = 0
  end

  def self.print_all
    puts
  end
end
# Add your code here
