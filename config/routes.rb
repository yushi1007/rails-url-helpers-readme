Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
end


# Prefix Verb  URI    Pattern      Controller#Action
# posts  GET  /posts(.:format)     posts     #index
# post   GET  /posts/:id(.:format) posts     #show

# GET (This is HTTP verb)