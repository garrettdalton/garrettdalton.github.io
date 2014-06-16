class "characters"
	def initialize(name, lvl = 1, health = 10, job, damage, armor, mana)
		@name = name
		@lvl = lvl
		@job = job
		@damage = damage
		@health = health
		@mana = mana
		@armor = armor
	end

	def lvlup
		@lvl += 1
		case @job
		when "knight"
			@damage += 3
			@armor += 5
		when "rogue"
			@damage += 5
			@armor += 2
		when "wizard"
			@damage += 1
			@armor += 2
			@mana += 3
		end
	end
end