Rails.application.routes.draw do
 get 'teachers/index'
 get 'students/stindex'
 get 'schools/sindex'

 resources :teachers
end
