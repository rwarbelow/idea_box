class Idea

	def save
	end

	def database
		@database || YAML::Store.new('ideabox')
	end
end
