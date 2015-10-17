Rails.application.routes.draw do
  get("/rock", { :controller => "game", :action => "user_plays_rock" })
end
