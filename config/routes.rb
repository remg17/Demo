Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :stops
    end
  end
end
