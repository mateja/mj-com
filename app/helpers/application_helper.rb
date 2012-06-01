module ApplicationHelper
	def background_image
		 @background_image || 'http://dl.dropbox.com/u/49925034/MJ.com/background.jpg'
	end
	def header_image
		if  @header_image.blank? 
			''
		else 
			image_tag(@header_image) 
		end
	end
	def page_title
		@page_title || "Mateja Jager"
	end
end
