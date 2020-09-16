class Owner
  attr_accessor :pets, :dog, :cat
  attr_reader :species, :name

  @@all = []


  def initialize(name)
    @species = species
    @name = name
    @all << self


  end

  def species
    @species

  end

  def say_species
    puts "I am a #{@species}."

  end
  # code goes here
end
