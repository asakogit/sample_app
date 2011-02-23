module ApplicationHelper

	def title
		titlestr = "Demp app "
		if @title.nil?
			titlestr
		else
			"#{titlestr} | #{@title}"
		end
		

	end
end
