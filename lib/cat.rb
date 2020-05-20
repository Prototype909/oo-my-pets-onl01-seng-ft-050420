class Cat

  attr_accessor :
  attr_reader :


  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end

  def self.all
    @all
  end
end
