class JukeBox
	
	def initialize(music)
		@count = 0
		@music = music
	end
	def play
		
			puts "The music playing is #{@music[@count]}"
	end

	def add_song(song1)
			
		
		puts "The added music is #{song1}"
		@music.push(song1)
	end

	def next
	
		@count += 1
		puts "Next music is #{@music[@count]}"
	end


	def prev
		@count -= 1
		puts "The previous music was #{@music[@count]}"
	end


	def shuffle

		puts "The music playing after shuffling #{@music[rand(0..@music.length-1)]}"
	end
end

a = JukeBox.new (['asdf.mp3', 'ggg.mp3', 'adf.mp3'])
a.play
a.add_song('song1')
a.next
a.prev
a.shuffle

