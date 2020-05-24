class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.each do|name|
      clear_all = []
    end
  end

  def self.print_all
    puts
  end
end
# Add your code here
