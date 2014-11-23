RedmineApp::Application.routes.draw do
  get 'schedules', :to => 'schedules#index'
  get 'schedules/users', :to => 'schedules#users'
  get 'schedules/projects', :to => 'schedules#projects'
  get 'my/schedule', :to => 'schedules#my_index'
  get 'account/schedule/:user_id', :to => 'schedules#index'
  get 'account/schedule/:user_id/default', :to => 'schedules#default'
  get 'account/schedule/:user_id/edit', :to => 'schedules#edit'
  get 'projects/:project_id/schedules', :to => 'schedules#index'
  get 'projects/:project_id/schedules/details', :to => 'schedules#details'
  get 'projects/:project_id/schedules/edit', :to => 'schedules#edit'
  get 'projects/:project_id/schedules/fill', :to => 'schedules#fill'
end
