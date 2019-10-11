class Project
  attr_reader :title, :backers

  def initialize(title, backers = [])
    @title = title
    @backers = backers
  end

  def add_backer(backer, project)
    @backers << backer
    backer.backed_projects << project
  end

end
