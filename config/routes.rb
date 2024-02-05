Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  resources :flats
end




# <div class="card-container">
#   <div class="card">
#     <img src="https://example.com/image1.jpg" alt="Light & Spacious Garden Flat" class="card-image">
#     <div class="card-content">
#       <h2 class="card-title">Light & Spacious Garden Flat</h2>
#       <p class="card-subtitle">London, 10 Clifton Gardens London W9 1DT</p>
#       <p class="card-text">3 €75 per night</p>
#       <a href="localhost:3000/flats/1" class="card-button">More info</a>
#     </div>
#   </div>
#   <div class="card">
#     <img src="https://example.com/image2.jpg" alt="Stylish House Close to River Thames" class="card-image">
#     <div class="card-content">
#       <h2 class="card-title">Stylish House Close to River Thames</h2>
#       <p class="card-subtitle">5 Queensmill Road London SW6 6JP</p>
#       <p class="card-text">2 €65 per night</p>
#       <a href="localhost:3000/flats/2" class="card-button">More info</a>
#     </div>
#   </div>
#   <div class="card">
#     <img src="https://example.com/image3.jpg" alt="St Pancras Clock Tower Guest Suite" class="card-image">
#     <div class="card-content">
#       <h2 class="card-title">St Pancras Clock Tower Guest Suite</h2>
#       <p class="card-subtitle">Euston Rd London N1C 4QP</p>
#       <p class="card-text">2 €110 per night</p>
#       <a href="localhost:3000/flats/3" class="card-button">More info</a>
#     </div>
#   </div>
# </div>
