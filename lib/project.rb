class Project 
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backer = []
  end 
end 