Rails.application.routes.draw do

  get 'fieldscans/fs1'
  get 'fieldscans/fs2'
  get 'fieldscans/fs3'
  get 'fieldscans/fs4'
  get 'fieldscans/fs5'
  get 'fieldscans/fs6'
  get 'fieldscans/fs7'
  get 'fieldscans/fs8'
  get 'fieldscans/home'

  get "fieldscans/download_fs1"
  get "fieldscans/download_fs2"
  get "fieldscans/download_fs3"
  get "fieldscans/download_fs4"
  get "fieldscans/download_fs5"
  get "fieldscans/download_fs6"
  get "fieldscans/download_fs7"
  get "fieldscans/download_fs8"

  root 'pages#home'

  get 'mailing_list/submit'
  get 'mailing_list/confirmation_page'

  get 'data_center/landing', to: 'data_center#landing', path: '/data-center'
  get 'data_center/coming'
  get 'data_center/soon'

  get 'directory/education', to: 'directory#education', path: '/directory'
  get 'directory/landing'
  get 'directory/result1'
  get 'directory/result2'
  get 'directory/health'
  get 'directory/education'
  get 'directory/workforce_development'
  get 'directory/human_services'
  get 'directory/criminal_justice'

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
  get 'pages/grad_prep_application', to: 'pages#grad_prep_application', path: '/grad-prep-academy-application'
  get 'pages/research'
  get 'pages/contact_us'

  get 'data_center/health', to: 'data_center#health', path: 'data-center/health', as: 'health'
  get 'data_center/education', to: 'data_center#education', path: 'data-center/education', as: 'education'
  get 'data_center/criminal_justice', to: 'data_center#criminal_justice', path: 'data-center/criminal-justice', as: 'justice'
  get 'data_center/workforce_development', to: 'data_center#workforce_development', path: 'data-center/workforce-development', as: 'workforce'

  get 'data_center/black', to: 'data_center#black', path: 'data-center/black'
  get 'data_center/latino', to: 'data_center#latino', path: 'data-center/latino'
  get 'data_center/native_american', to: 'data_center#native_american', path: 'data-center/native-american'
  get 'data_center/asian_american', to: 'data_center#asian_american', path: 'data-center/asian-american'

  get 'data_center/asia', to: 'data_center#asia', path: 'data-center/asia'
  get 'data_center/pacific_islands', to: 'data_center#pacific_islands', path: 'data-center/pacific-islands'
  get 'data_center/latin_america', to: 'data_center#latin_america', path: 'data-center/latin-america'
  get 'data_center/north_america', to: 'data_center#north_america', path: 'data-center/north-america'

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
