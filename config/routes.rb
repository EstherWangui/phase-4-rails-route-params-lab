Rails.application.routes.draw do
  # get '/students', to: 'students#index'
  # get '/students/grades', to: 'students#grades'
  # get '/students/highest-grade', to: 'students#highest_grade'
  get '/cheeses', to: 'cheeses#index'

  get '/cheeses/:id', to: 'cheeses#show'
end
