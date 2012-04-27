Blackapp::Application.routes.draw do

  get "little", :controller => "cities", :action => "index"
  get "little/new", :controller => "cities", :action => "new"
  post "little/create", :controller => "cities", :action => "create"
  
  
 
 end
