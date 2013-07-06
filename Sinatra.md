# Sinatra

* ```$ ruby app.rb -o 0.0.0.0 -p 3000``` to start the server
* Resource: [Sinatra Tutorial](http://www.sinatrarb.com/intro.html)
* **Remember**: stop the server (Ctrl + C) for changes to take effect
* Inside each action, returned values are printed to the web browser and 'puts' goes to the command line.

* ```ruby
get '/' do
	puts "hello command line" # goes to command line
	"hello browser"           # goes to browser
end
```

*  Use triple quotes (""") for multi-line strings

## ERB
- Embedded Ruby is a type of file that has a mix of HTML and Ruby code. This is useful for templates.
- Sinatra expects the layouts to be in a folder called "views"
- By convention, views/layout.erb is the base layout
- Add `<%= yield %>` to layout.erb to specify where the return values from each action should be added
- Use the variable 'erb' to specific that you want to use a layout:

- ```ruby
get '/html' do
	erb "Hello World!"
end
```

- If you want to render a full template rather than a string then use: ```erb :<layout_name>```. Sinatra expects that you have a file named <layout_name> in the views folder.


### Sinatra routes almost like Rails routes
- In sinatra they are the main part of your app
- In rails the routes are found under config/routes.rb