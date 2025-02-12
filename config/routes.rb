Rails.application.routes.draw do

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
  # 2d6 path
  get("dice/2/6", { :controller =>"dice", :action => "two_six" })  

  #2d10 path
  get("/dice/2/10", {:controller => "dice", :action => "two_ten" } )

  # root path
  get("/", { :controller => "dice", :action => "homepage"})

end
