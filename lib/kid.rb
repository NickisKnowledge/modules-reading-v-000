# must have these so program can find and refer to files
require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
# file defines one module and specifies which methods
require_relative './fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
	attr_accessor :name
	
	def initialize(name)
		@name = name
	end

end
