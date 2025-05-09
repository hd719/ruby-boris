# Define an Project class below.
# The instantiation should define 3 instance variables:
#  - @name set to "Q4 Tech updates"
#  - @budget set to 100000
#  - @team_members set to ["Piers", "Rob", "Jon"]
#
# Define 3 getter methods (name, budget, team_members) to return
# the value of the respective instance variables
#
# Define 1 setter method (budget=) to update the value 
# of the @budget instance variable

class Project
  def initialize
    @name = "Q4 Tech Updates"
    @budget = 100_000
    @team_members = ["Piers", "Rob", "Jon"]
  end

  def name
    @name
  end

  def budget
    @budget
  end
  
  def budget=(budget)
    @budget = budget
  end

  def team_members
    @team_members
  end
end

project = Project.new
p project.name
p project.budget
p project.team_members
project.budget = 500_000
p project.budget