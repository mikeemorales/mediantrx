Rails.application.routes.draw do
  root 'home#index'
  get 'home/about'
  get 'home/faq'
  get 'home/hiddenstyles'
  get 'home/contact'
  get 'home/technology'
  get 'home/products'
  get 'home/covid19'
  get 'home/safety'
  get 'home/testresults'
  get 'home/proof'
  get 'home/discountprogram'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
