class Customer
  attr_accessor :name, :age

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    save
  end

  def save
    self << @@all
  end

  def self.all
    @@all
  end
end
