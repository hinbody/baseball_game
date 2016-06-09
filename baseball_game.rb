class Game
  attr_accessor :home_team
  attr_accessor :visitors
  def initialize(home_team, visitors)
    team1, team2 = Team.new(home_team), Team.new(visitors)
    @home_team, @visitors = team1.name, team2.name
  end
end

class Team
  attr_accessor :name
  def initialize(team_name)
    @name = team_name
  end
end
