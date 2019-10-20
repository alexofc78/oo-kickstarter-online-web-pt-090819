class Backer
  
  attr_accessor :name
  attr_reader :backed_projects
  
  @@backed_projects = []
  
  def initialize(name)
    @name = name
  end
  
  def self.back_projects
    @backed_projects <<
  
end