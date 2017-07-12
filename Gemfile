source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# tag関連
## tagなし
gem 'autoprefixer-rails'
## vなし
gem 'rack', '2.0.1'
## name-version
gem 'addressable'
## many tags
gem 'newrelic_rpm', '4.1.0.333'
## 4桁
gem 'parser', '2.3.1.2'

# rubygems以外
## github
gem 'awesome_print', github: 'awesome-print/awesome_print'
## local
gem 'dummy_gem', path: 'dummy_gem'
gem 'dummy_gem2', path: 'dummy_gem2'

# changelog
## no changelog
gem 'rb-inotify', '0.9.8'
## CHANGELOG.md
gem 'simplecov-html', '0.10.0'
## changelog.rdoc
gem 'mail', '2.6.4'
## History.rdoc
gem 'rake', '11.1.2'
## news.md
gem 'momentjs-rails', '2.10.6'
## CHANGES
gem 'builder', '3.2.2'
## releases
gem 'rb-fsevent', '0.9.7'

# rails
gem 'rails', '5.1.1'