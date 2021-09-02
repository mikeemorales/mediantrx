Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index'
  get 'home/about'
  get 'home/faq'
  get 'home/hiddenstyles'
  get 'home/contact'
  get 'home/technology'
  get 'home/productinfo'
  get 'home/covid19'
  get 'home/safety'
  get 'home/testresults'
  get 'home/proof'
  get 'home/discountprogram'
  get 'home/howitworks'
  get 'home/news'
  get 'home/productregistration'

  get 'blog/dbirx'
  get 'blog/protectschool'

  get 'productdb/dbindex'
end
