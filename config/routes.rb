Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: "pages#home"
  get '/about', to: "pages#about"
  get '/resources', to: "pages#resources"
  get '/get_involved', to: "pages#get_involved"
  get '/contact_us', to: "pages#contact_us"
  get '/blog', to: "pages#blog"

end
