# Ruby on Rails

## From the Command-Line
- ```$ rails new <app_name>``` to create a new rails application.
- A folder named "app_name" will be created. Change into this folder.
- ```$ rails server``` to start the rails server at port 3000. See the rails website by visiting http://localhost:3000.
- ```$ rails server -p <port_number>``` to set a different port number.
- ```$ rails generate controller Say hello goodbye``` this creates a Say controller with two actions (hello and goodbye). It also creates two get routes (say/hello & say/goodbye) and their corresponding views.
- ```$ rails destroy controller <name>``` is handy for undoing what we did in the previous step. This deletes the controller file, views, and any other files (helpers, javascript, stylesheets etc).


## Views
- Views are found under app/views/<controller_name>
- These files use the .html.erb extension.
- Ruby can be inserted in the views by using embedded ruby tags (erb) ```<% %>```. The ```<%= %>``` tags are used for ruby code that should be printed to the screen.