module ApplicationHelper
		# Returns the full title on a per-page basis.

	def full_title(page_title)
		base_title = "Ride Finder: Find a Bike Ride for Your Cause or Charity!"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
