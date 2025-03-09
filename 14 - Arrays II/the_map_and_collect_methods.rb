bird = ['crow', 'finch', 'hawk', 'eagle']

lengths = bird.map {|bird| bird.length}
p lengths

lengths_1 = birds.collect {|bird bird.length}
p lengths_1

uppercase_birds = bird.map {|bird| bird.upcase}
p uppercase_birds
