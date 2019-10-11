class Project
  attr_reader :title, :backers

  def initialize(title, backers = [])
    @title = title
    @backers = backers
  end

  def add_backer(backer)
    @backers << backer
  end

  # def backers
  #   @backers
  # end
  
end
