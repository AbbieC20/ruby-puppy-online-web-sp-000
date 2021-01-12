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

  def print_all
    return @@all
  end

  def self.clear_all
    @@all.clear
  end

end

# dog_list = []
# @@all.each do |dog_name|
#   dog_list << dog_name
# end
# return dog_list
