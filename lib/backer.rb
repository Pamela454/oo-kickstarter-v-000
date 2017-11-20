class Backer
  attr_reader :name
  attr_accessor :backed_projects, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end

  def back_project(backer)
    @backed_projects << backer
  end
end
