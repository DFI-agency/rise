Rails.application.routes.draw do

  get 'experiences/wellness'

  get 'experiences/entertainment'

  get 'experiences/setting'

  get 'experiences/people'

  get 'experiences/culture'

  get 'experiences/budget'

  get 'experiences/rank'

  get 'experiences/activity'

  get 'experiences/venue'

  get 'experiences/occassionbusiness'

  get 'experiences/learning'

  get 'experiences/lifestyle'

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

  get 'pages/contact_us'








  get "issues/download_post1"
  get "issues/download_post2"
  get "issues/download_post3"
  get "issues/download_post4"
  get "issues/download_post5"



  get "data_center/criminal_justice_tc"
  get "data_center/education_attainment_tc_americanindian"
  get "data_center/education_attainment_tc"
  get "data_center/heath_insurance_coverage_tc"
  get "data_center/workforce_tc_americanindian"
  get "data_center/workforce_tc"
  get "data_center/raise_graphics_cj_mapsr1"
  get "data_center/rise_educ1_asianr1"
  get "data_center/rise_educ1_hisplatr1"
  get "data_center/rise_educ1_pacislandr1"
  get "data_center/rise_educationb_regionsonlyr1"
  get "data_center/rise_graphics_agg_Apr17_fin"
  get "data_center/criminal_justice_databox"
  get "data_center/education_attainment_databox"
  get "data_center/health_insurance_coverage"
  get "data_center/workforce_databox"




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
