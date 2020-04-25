#### Install rbenv and ruby - same as nvm
To install `rbenv`, run the following in your terminal:
1. `brew install rbenv`
Then, run this command:
2. `rbenv init`
3. `echo 'eval "$(rbenv init -)"' >> ~/.bash_profile`
4. `rbenv install 2.6.5 --verbose`
5. `rbenv global 2.6.5` - tell what version to be use by default (must use on first install)
6. `ruby -v` - get current ruby version

#### Install rails
- `gem install rails -v 5.2.3`

#### Commands
- `rails new my_first_rails_app` - Start a new rails application
- `rails generate scaffold car make:string model:string year:integer` - generate templates
- `rails db:migrate` - migrate the database
- `rails server` - start server
- `rails routes` - list all routes

#### Note
- In Ruby, everything is an object

#### Setup Test
- `gem install rspec`
- `rspec --init`
- Create test file inside /spec


#### Rbenv issue with vscode plugin (install, set execution path and restart)
The accepted answer didn't work for me. However, I did find a comment by jdarnok on this GitHub issue that worked for me.

First, to get the user's path of the program file, I ran:

rbenv which rubocop

which gave me this result:

/Users/johnstewart/.rbenv/versions/2.6.2/gemsets/Rails4.2_EnergyLink/bin/rubocop

Then I ran:

which rubocop

which gave me this result:

/Users/johnstewart/.rbenv/shims/rubocop

SOLUTION

In the settings of VS Code under Ruby > Rubocop: Execute Path I pasted:

/Users/johnstewart/.rbenv/shims/

Other potential solutions

This Stackoverflow post refers to a few other potential solutions, such as:

Replace bin in the PATH with wrappers
Refresh executable hooks
Update bundler
Update gems