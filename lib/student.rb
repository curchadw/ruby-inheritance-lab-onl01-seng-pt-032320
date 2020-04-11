require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge

  def initialize
    @nnowledge = Array.new
  end


end
