Rails.application.routes.draw do
  get '/model/recipes', to: 'model#recipes'
  get '/model/tvshows', to: 'model#tvshows'
end
