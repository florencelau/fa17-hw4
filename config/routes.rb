Rails.application.routes.draw do
  # get 'displaying/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to:  'displaying#show'
  post '/todo_form', to:  'displaying#todo_form'
end
