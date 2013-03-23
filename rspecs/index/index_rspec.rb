describe "www.baidu.com" do
  it "should search for watir" do
	index_page = Index_Page.new
	index_page.add_content "watir"
    index_page.search
    index_page.resultdiv.should exist
    index_page.close
  end
end