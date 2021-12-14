Gem::Specification.new do |s|
  s.name        = 'craigslister'
  s.version     = '3.1.0'
  s.date        = '2016-01-15'
  s.summary     = 'Scrape Craigslist for Real Estate Data from Posts'
  s.description = 'all you need is an item title and you can scrape posts from craigslist'
  s.authors     = ['James Dullaghan ']
  s.email       = 'support@realvestor.io'
  s.files       = Dir['lib/*.rb'] + Dir['lib/craigslister/*.rb']
  s.homepage    = 'https://github.com/Realvestor/craigslister'
  s.license     = 'MIT'
  s.add_runtime_dependency 'nokogiri', '~> 1.6', '>= 1.6.7.1'
end
