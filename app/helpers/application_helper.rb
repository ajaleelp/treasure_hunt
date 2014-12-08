module ApplicationHelper

	def title_correction(page_title='')
		base_title = "Squadra Treasure Hunt '15"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
