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
  # code goes here
end
