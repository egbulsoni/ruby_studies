 nfl_roster = {"Tom Brady" => "New England Patriots",
               "Tony Romo" => "Dallas Cowboy",
               "Rob Gronkowski" => "New England Patriots"}

nba_roster = {"Cleaveland Cavaliers" => ["Lebron James", "Kevin Love", "Kyrie Irving"],
              "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]}

p nfl_roster
p nfl_roster["Tony Romo"]
p nfl_roster["Rob Gronkowski"]
p nba_roster["Cleaveland Cavaliers"]

#if the key passed doesn't exit within the hash, ruby returns 'nil'
p nfl_roster["unknown key"]
