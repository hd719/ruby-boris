# Hash key-value assignment syntax
# key => value // hash rocket
# key: value // hash colon

nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000,
  "Joe Burrow" => 12_000_000,
}

p nfl_roster_salaries # { "Patrick Mahomes" => 50000000, "Josh Allen" => 25000000, "Joe Burrow" => 12000000 }
p nfl_roster_salaries.length # 3

nfl_roster = {
  "Kansas City Chiefs" => ["Patrick Mahomes", "Travis Kelce"],
  "Los Angeles Rams" => ["Matthew Stafford", "Aaron Donald", "Cooper Kupp"]
}
p nfl_roster

p nfl_roster_salaries["Patrick Mahomes"]
p nfl_roster_salaries["Joe Burrow"]
p nfl_roster["Los Angeles Rams"]
p nfl_roster_salaries["Tom Brady"]
p nfl_roster_salaries["patrick Mahomes"]

puts

p nfl_roster_salaries.fetch("Josh Allen", 0) # get the value of "Josh Allen", but if it doesn't exist, return 0
p nfl_roster_salaries.fetch("Josh Nonsense", 0) # get the value of "Josh Nonsense", but if it doesn't exist, return 0
