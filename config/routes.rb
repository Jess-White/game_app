Rails.application.routes.draw do
  namespace :api do 
    get '/alien_message_url' => 'example_pages#alien_message_action'
    get 'human_message_action' => 'example_pages#human_message_action'
    get 'common_cold_action' =>
      'example_pages#common_cold_action'
    get 'current_time_action' =>
      'example_pages#current_time_action'
    end 
end
