Rails.application.routes.draw do
  get 'test/index'
 root to: 'homes#top'
 get 'top' => 'homes#top'

end
