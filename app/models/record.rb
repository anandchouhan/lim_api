class Record < ApplicationRecord
	include Content
	include Demo
	
	validates :url, :presence => true, :uniqueness => true

	def method1
		binding.pry
   	parse_content("https://github.com/fern4lvarez/go-metainspector")
	end

	def method2
    parse_content(5)
	end
	

end
