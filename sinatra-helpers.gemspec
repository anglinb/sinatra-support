
Gem::Specification.new do |s|
  s.name = "sinatra-support"
  s.version = "1.0.0"
  s.summary = "A gem with many essential helpers for creating web apps with Sinatra."
  s.description = "Sinatra-support includes many helpers for forms, errors and many amazing things."
  s.authors = ["Cyril David", "Rico Sta. Cruz"]
  s.email = ["cyx.ucron@gmail.com", "rico@sinefunc.com"]
  s.homepage = "http://github.com/sinefunc/sinatra-support"

  s.files = ["lib/sinatra/support/compat-1.8.6.rb", "lib/sinatra/support/country.rb", "lib/sinatra/support/date.rb", "lib/sinatra/support/errorhelpers.rb", "lib/sinatra/support/htmlhelpers.rb", "lib/sinatra/support/numeric.rb", "lib/sinatra/support/ohmerrorhelpers.rb", "lib/sinatra/support/version.rb", "lib/sinatra/support.rb", "test/helper.rb", "test/test_country.rb", "test/test_date.rb", "test/test_date_app.rb", "test/test_html.rb", "test/test_htmlhelpers.rb", "test/test_numeric.rb", "test/test_ohmerror.rb", "README.md", "Rakefile"]

  s.add_dependency "sinatra", ">= 1.0"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "ohm"
  s.add_development_dependency "haml"
  s.add_development_dependency "mocha"
  s.add_development_dependency "nokogiri"
  s.add_development_dependency "contest"
end

