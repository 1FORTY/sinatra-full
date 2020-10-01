# sinatra-full

While studying Sinatra, I constantly had to add the necessary gems if they were different, but they remained the same. It's the same story with Rakefile.

As a basis, I took the sinatra-bootstrap-clean repository from ro31337: https://github.com/ro31337.

What has been added? 
1. In file app.rb were added commented out the connection sqlite3 database connection and an ActiveRecord connection were added to the app.rb file.
2. In file Gemfile were added gems: sqlite3, activerecord, sinatra-activerecord, sinatra-contrib, rake and in group :development was added tux.
3. Was added file Rakefile and his connection to app.rb.
4. Update layout.erb. File layout.erb was taken from repository sinatra-bootstrap. Link: https://github.com/bootstrap-ruby/sinatra-bootstrap.

This Sinatra use DB sqlite3, if you want, for example, mysql, then you change gem sqlite3 for mysql in file Gemfile and write in console bundle install.
I also recommend that you enter 'bundle update' in the console before using it.

==============================================

Good luck in using and personal success to you!!!
