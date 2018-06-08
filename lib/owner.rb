class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def initialize(name)
    @name= name
    @pets= {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    self.all.size
  end

  def self.reset_all
    self.all.clear
  end

  def species
    @species = "human"
  end

  def say_species
    "I am a #{self.species}."
  end

  def name=(name)
    @name= name
  end

  def buy_fish(name)
    fish = Fish.new(name)
    pets[:fishes]<< fish
  end

  def buy_cat(name)
    cat = Cat.new(name)
    pets[:cats]<< cat
  end

  def buy_dog(name)
    dog = Dog.new(name)
    pets[:dogs]<< dog
  end

  def walk_dogs
    self.mood = "happy"
  end

  def play_with_cats

  end

  def feed_fish

  end

  def sell_pets

  end

  def list_pets

  end

end
