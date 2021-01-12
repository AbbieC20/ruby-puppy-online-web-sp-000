class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog_name|
      puts dog_name
    end
  end

  def self.clear_all
    @@all.clear
  end

end

# dog_list = []

# return dog_list
