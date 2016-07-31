class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_obj)
    @backed_projects << project_obj
    project_obj.add_backer(self)
  end


end