class Backer
  
  attr_accessor :name
  attr_reader :backed_projects
  
  @backed_projects = []
  
  def initialize(name)
    @name = name
  end
  
  def back_projects
    @backed_projects <<
  
end