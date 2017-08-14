Rails.application.routes.draw do

  root 'pages#home'

  get 'mailing_list/submit'

  get 'mailing_list/confirmation_page'

  get 'data_center/landing'

  get 'data_center/coming'

  get 'data_center/soon'

  get 'directory/landing'

  get 'directory/result1'

  get 'directory/result2'

  get 'issues/home'

  get 'issues/results'

  get 'issues/post1'

  get 'issues/post2'

  get 'issues/post3'

  get 'issues/post4'

  get 'issues/post5'

  get 'pages/home'

  get 'pages/about'

  get 'pages/the_pledge'

  get 'pages/ideation_challenge'

  get 'pages/grad_prep'

  get 'pages/research'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
