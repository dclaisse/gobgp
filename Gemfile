source 'https://rubygems.org'

gem 'berkshelf'
gem 'chefspec'
gem 'inspec'
gem 'kitchen-inspec'
gem 'rake'
gem 'foodcritic'
gem 'chef', '<= 14.14.35'
gem 'travis'
gem 'rubyzip', '= 1.2.1'

gem 'kitchen-transport-speedy'
group :ec2 do
  gem 'test-kitchen'
  gem 'kitchen-ec2', git: 'https://github.com/criteo-forks/kitchen-ec2.git', branch: 'criteo'
  gem 'dotenv'
end

# Other gems should go after this comment
gem 'rubocop', '=0.65.0'
