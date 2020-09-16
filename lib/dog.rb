class Dog
  attr_accessor :name, :owner
  attr_reader :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  # code goes here
end
