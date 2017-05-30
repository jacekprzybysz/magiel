Rails.application.routes.draw do
  root "homepage#index"

get 'homepage/services'
end
