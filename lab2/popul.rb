require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('https://en.wikipedia.org/wiki/Seoul'))
popul = doc.css('tr[class="mergedrow"]')[6].css('td').text
puts 'Seoul population is:' + popul