class Owner
  attr_accessor :pets, :dog, :cat
  attr_reader :species, :name

  @@all = []


  def initialize(name)
    @species = "human"
    @name = name
    @@all << self


  end

  def species
    @species

  end

  def say_species
    return "I am a #{@species}."

  end


  def self.all
    @@all
  end

  def self.count
    self.all.count

  end

  def self.reset_all
    self.all.clear
  end



  def cats

  end

  def dogs
  end

  def buy_cat
  end

  def buy_dog
  end

  def walk_dogs
  end

  def feed_cats
  end

  def sell_pets
  end
end
