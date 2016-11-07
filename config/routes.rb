Rails.application.routes.draw do
  get("/", { :controller => "game", :action => "user_plays_rock" })

  get("/rock", { :controller => "game", :action => "user_plays_rock" })

  get("/paper", { :controller => "game", :action => "user_plays_paper" })

  get("/scissors", { :controller => "game", :action => "user_plays_scissors" })

  get("/dynamic/:move", { :controller => "game", :action => "dynamic" })
# :move makes it so that you can type anything and not get a routing error
# it then passes this as a variable called "params"
end
