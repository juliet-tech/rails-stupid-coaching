Rails.application.routes.draw do

  root to: 'questions#home'

  get 'ask', to: 'questions#ask'

  get 'answer', to: 'questions#answer'

  # get 'answer/:question'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
