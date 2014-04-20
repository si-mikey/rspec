describe 'google logged out homepage' do

  #runs before each 'it' test case
  before(:each) do
    @browser = Selenium::WebDriver.for :firefox
    @google = Google::MainPage.new(@browser)
    @google.load
  end


  #runs after each 'it' test case
  after(:each) do
   @browser.quit 
  end
  
  it 'should enter text into the search bar' do
     @google.search_bar('i love ruby')
  end


end
