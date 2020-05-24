class Dog

  @@all = []
  @@clear_all
  @@print_all

  attr_accessor :name
  attr_reader :save

  def initialize(name)
    @name = name
    @save << @@all
  end

  def self.all
    @@all
  end

  def self.clear_all

  end

  def self.print_all
    puts
  end
end
# Add your code here
