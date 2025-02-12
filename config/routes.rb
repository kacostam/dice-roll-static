Rails.application.routes.draw do

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
  # root path
  get("/", { :controller => "dice", :action => "homepage" })

  # 2d6 path
  get("dice/2/6", { :controller =>"dice", :action => "two_six" })  

  # 2d10 path
  get("/dice/2/10", { :controller => "dice", :action => "two_ten" })

  # 1d20 path
  get("/dice/1/20", { :controller => "dice", :action => "one_twenty" })

  # 5d4 path
  get("/dice/5/4", { :controller => "dice", :action => "five_four"})

end
