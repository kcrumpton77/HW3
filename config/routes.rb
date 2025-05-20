Rails.application.routes.draw do
  get 'entries/new'
    get("/", { :controller => "places", :action => "index" })
  
  resources :places do
    resources :entries, only: [:new, :create]
  end

    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # get("/", { controller: => "articles", :action => "index" })
end
