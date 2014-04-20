module Google

    class MainPage
     
      def initialize(wd)
        @wd = wd
      end

      def load
        @wd.navigate.to 'http://google.com/'
      end
 
      def search_bar(string)
        @wd.find_element(:css, '#gbqfq').send_keys(string)
      end

    end
  
end
