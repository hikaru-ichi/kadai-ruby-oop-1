class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(team_name)
    if team_name == "Giants"
      self.name = team_name
      self.win = 67
      self.lose = 45
      self.draw = 8
    elsif team_name == "Tigers"
      self.name = team_name
      self.win = 60
      self.lose = 53
      self.draw = 7
    elsif team_name == "Dragons"
      self.name = team_name
      self.win = 60
      self.lose = 55
      self.draw = 5
    elsif team_name == "BayStars"
      self.name = team_name
      self.win = 56
      self.lose = 58
      self.draw = 6
    elsif team_name == "Carp"
      self.name = team_name
      self.win = 52
      self.lose = 56
      self.draw = 12
    elsif team_name == "Swallows"
      self.name = team_name
      self.win = 41
      self.lose = 69
      self.draw = 10
    end
  end
  
  def calc_win_rate
    win_rate = win.to_f / (win.to_f + lose.to_f)
    return win_rate
  end
  
  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{calc_win_rate}です。"
  end

end

Giants_Team = Team.new('Giants')
Giants_Team.show_team_result

Tigers_Team = Team.new('Tigers')
Tigers_Team.show_team_result

Dragons_Team = Team.new('Dragons')
Dragons_Team.show_team_result

BayStars_Team = Team.new('BayStars')
BayStars_Team.show_team_result

Carp_Team = Team.new('Carp')
Carp_Team.show_team_result

Swallows_Team = Team.new('Swallows')
Swallows_Team.show_team_result 
  