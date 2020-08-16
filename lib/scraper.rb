#!/usr/lib/ruby

require 'nokogiri'
require 'open_uri_redirections'

html = open("https://flatironschool.com/") 

doc = Nokogiri::HTML(html)

doc.css(".container-1cfI6E").text