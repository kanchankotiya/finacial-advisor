Rails.application.routes.draw do
  get 'home/index'
  
  root 'home#index'
  get '/about' => "home#about"
  get '/service' => "home#service"
  get '/equity-future' => "home#equity-future"
  get '/stock-option' => "home#stock-option"
  get '/stock-future' => "home#stock-future"
  get '/btst-package' => "home#btst-package"
  get '/nifty-future' => "home#nifty-future"
  get '/mcx' =>"home#mcx"
  get '/position-mcx' => "home#position-mcx"
  get '/privacy-policy' => "home#privacy-policy"
  get '/refund-policy' => "home#refund-policy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
