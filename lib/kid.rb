require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
end

class Kid
  inlude Dance

attr_accessor :name 

def initialize(name)
  @name = name
  end
end

class Kid
  extend MetaDancing
end

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end

angelina = Dancer.new
angelina.twirl
// returns "I'm twirling!"
angelina.jump
// returns "Look how high I'm jumping!"
 
buster = Kid.new
buster.jump
// returns "Look how high I'm jumping!"
buster.take_a_bow
// returns "Thank you, thank you. It was a pleasure to dance for you all."