module ApplicationHelper
	#Return the full title
	def full_title(page_title = '')
		base_title = "Ruby on rails application"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
