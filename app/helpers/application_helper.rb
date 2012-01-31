module ApplicationHelper
	def formatted_date(date)
		#add logic to format date
		date
	end

	def title
		"DemoApp::#{controller_name.titleize}"
	end

end
