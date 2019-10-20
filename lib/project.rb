class Project
  
  attr_accessor :title
  attr_reader :backers
  @@backers = []
  
  def initialize(title)
    @title = title
  end
  
end