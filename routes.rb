Rails.application.routes.draw do
  get '/converter/temperature/:tStart/:d1/to/:d2', to: 'converter#temperature'
end
