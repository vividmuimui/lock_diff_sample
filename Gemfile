source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# tag関連
## tagなし
gem 'builder'
## vなし
gem 'rack', '2.0.1'
## name-version
gem 'addressable'
## name.downcase-version
gem 'CFPropertyList'
## many tags
gem 'newrelic_rpm'
## 4桁
gem 'parser'
## complex
gem 'domain_name'

# rubygems以外
## github
gem 'awesome_print', github: 'awesome-print/awesome_print'
## local
gem 'dummy_gem', path: 'dummy_gem'
gem 'dummy_gem2', path: 'dummy_gem2'

# changelog
## no changelog
gem 'rb-inotify'
## CHANGELOG.md
gem 'simplecov-html'
## changelog.rdoc
gem 'mail'
## History.rdoc
gem 'rake'
## news.md
gem 'momentjs-rails', '2.10.6'
## CHANGES
gem 'brakeman'
## releases
gem 'rb-fsevent'

# rails
gem 'rails'

# bitbucket
gem 'pg', '0.20.0'
