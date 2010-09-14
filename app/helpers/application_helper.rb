module ApplicationHelper
	
	# Return a title on a per-page basis (takes into account instances 
	# where there is not title after the vertical bar)
	
	def logo
		logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
	end
	
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
