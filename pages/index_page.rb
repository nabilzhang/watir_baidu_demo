
class Index_Page < Base_Page
	
	def initialize ()
		@b = super
		@b.goto "http://www.baidu.com"
	end
	
	#element
	def search_input
		@b.text_field(:id => "kw")
	end
	
	def search_button
		@b.button(:id => "su")
	end
	def resultdiv
		@b.div(:id => "content_left")
	end
	def page_title
		@b.title
	end
	
	###########################################
	
	#function
	def add_content content
		search_input.set(content)
	end
	def search
		search_button.click
        sleep 1
	end
	def get_title
		resultdiv.wait_until_present
		page_title.title
        #return Iconv.conv("utf8","gb2312",page_title.title)
	end
    def close
        @b.close
    end
end