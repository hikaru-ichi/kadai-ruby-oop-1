class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw )
      self.name = name
      self.win = win
      self.lose = lose
      self.draw = draw
  end
  
  def calc_win_rate
    win_rate = win.to_f / (win.to_f + lose.to_f)
    return win_rate
  end
  
  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{calc_win_rate}です。"
  end

end

giants_team = Team.new('Giants',67,45,8)
giants_team.show_team_result

tigers_team = Team.new('Tigers',60,53,7)
tigers_team.show_team_result

dragons_team = Team.new('Dragons',60,55,5)
dragons_team.show_team_result

baystars_team = Team.new('BayStars',56,58,6)
baystars_team.show_team_result

carp_team = Team.new('Carp',52,56,12)
carp_team.show_team_result

swallows_team = Team.new('Swallows',41,69,10)
swallows_team.show_team_result 
  