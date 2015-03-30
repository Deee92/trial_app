module ApplicationHelper

	# Provides title to each page.
	def full_title(page_title = '')
		base_title = "Divyavani"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
