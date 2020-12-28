# frozen_string_literal: true

Gem::Specification.new do |s|
	s.name        = 'shape_shuft'
	s.version     = '0.1.0'
	s.date        = Time.now.strftime '%Y-%m-%d'
	s.summary     = "Validation and Transformation helper for Ruby"
  s.description = "An attempt to translate the design of darkwiiplayer/shapeshift into idiomatic Ruby. It aims to make validating and normalizing nested objects easy."
	s.authors     = ["DarkWiiPlayer"]
	s.email       = 'darkwiiplayer@hotmail.com'
	s.files       = ["lib/shape_shuft.rb"]
	s.homepage    = 'http://github.com/darkwiiplayer/shape_shuft'
	s.license     = 'Public Domain'
end
