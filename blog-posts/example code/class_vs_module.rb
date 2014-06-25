module GarrettsModule
	def signature
		puts "This class was made by Garrett Dalton"
	end
end


class GarrettsClass
	include GarrettsModule
  def hello
	puts "Hi there!"
  end

end



newObject = GarrettsClass.new
newObject.signature #=> This class was made by Garrett Dalton