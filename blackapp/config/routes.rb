Blackapp::Application.routes.draw do
 
 get "little", :controller => "colors", :action => "index"
 get  "little/new", :controller => "colors", :action => "new"

 post "little/create", :controller => "colors", :action => "create"

end

