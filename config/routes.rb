ScheduleApp2::Application.routes.draw do
  get 'schedule' => 'schedule#view'
  get 'schedule/book' => 'schedule#create'
end
