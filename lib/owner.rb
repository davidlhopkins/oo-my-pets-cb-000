class Owner
  attr_accessor :pets
  attr_reader :species
  @@all = []

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
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
    "I am a {self.species}."
  end

  def name(name)
    @name = name
  end

  def pets

  end

  def buy_fish
    self.fish.new(name)
  end

  def buy_cat

  end

  def buy_dog

  end

  def walk_dogs

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
