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
    @@all.each do|@name|
      clear_all = []
    end
  end

  def self.print_all
    puts
  end
end
# Add your code here
