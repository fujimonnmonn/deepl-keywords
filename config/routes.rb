Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  root to: 'homes#top'
  get '*unmatched_route' => redirect('/')
end
