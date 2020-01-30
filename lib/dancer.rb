require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer
end

class Dancer 
  include Dance 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
end

class Dancer
  extend MetaDancing
end

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end

Dancer.metadata
// returns "This class produces objects that love to dance."
Kid.metadata
// returns "This class produces objects that love to dance."