
require 'pry'

class Scraper 
   
   WEB_URL = "https://www.marvel.com/teams-and-groups/avengers/on-screen"
   
   
     def self.scrape_url  
        html = open(WEB_URL)
        parse = Nokogiri::HTML(html)
        

binding.pry 
end
end