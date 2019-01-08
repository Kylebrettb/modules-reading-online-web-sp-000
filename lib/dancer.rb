require_relative './class_methods_module.rb'
requirclass Dancer
  include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
ende_relative './dance_module.rb'
