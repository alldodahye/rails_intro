Rails.application.routes.draw do
 get '/' => 'home#index' #홈 컨트롤러 안에 인덱스 액션(메소드)
 get '/lotte'=>'home#lotte' #홈 컨트롤러 안에 
 get '/lunch'=>'home#lunch'
 get '/search'=>'home#search'
end
