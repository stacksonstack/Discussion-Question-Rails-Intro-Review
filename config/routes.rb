Rails.application.routes.draw do
  get 'smoothies/index' ,to: 'smoothies#index'
  get 'smoothies/show' ,to:  'smoothies#show'
end
