class Backer
  attr_reader :name

  @@backed_projects = []

  def initialize(name)
    @name = name
  end

  def back_project(Project)
    @@backed_projects << Project
  end


end
