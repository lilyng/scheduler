require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/' do
    people = params[:num_of_ppl_question]
    if people == "1_person"
      return erb :one_person
    elsif people == "2_person"
      return erb :two_person
    elsif people == "3_person"
      return erb :three_person
    elsif people == "4_person"
      return erb :four_person
    elsif people == "5_person"
      return erb :five_person
    else 
      return "WRONG"
    end
  end
  

  get '/availability_1' do 
    erb :index
  end
  
  post '/availability_1' do
    
    person_one_mon_1 = params[:monday_availability_1]
    @the_monday_answer_1 = days_free_mon_1(person_one_mon_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_tue_1 = params[:tuesday_availability_1]
    @the_tuesday_answer_1 = days_free_tue_1(person_one_tue_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_wed_1 = params[:wednesday_availability_1]
    @the_wednesday_answer_1 = days_free_wed_1(person_one_wed_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_thu_1 = params[:thursday_availability_1]
    @the_thursday_answer_1 = days_free_thu_1(person_one_thu_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_fri_1 = params[:friday_availability_1]
    @the_friday_answer_1 = days_free_fri_1(person_one_fri_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sat_1 = params[:saturday_availability_1]
    @the_saturday_answer_1 = days_free_sat_1(person_one_sat_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sun_1 = params[:sunday_availability_1]
    @the_sunday_answer_1 = days_free_sun_1(person_one_sun_1)
    @the_name = params[:user_name]
    erb :results
  end
    
    
    get '/availability_2' do 
    erb :index
    end
    
    post "/availability_2" do
  
    person_one_mon_1 = params[:monday_availability_1]
    @the_monday_answer_1 = days_free_mon_1(person_one_mon_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_tue_1 = params[:tuesday_availability_1]
    @the_tuesday_answer_1 = days_free_tue_1(person_one_tue_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_wed_1 = params[:wednesday_availability_1]
    @the_wednesday_answer_1 = days_free_wed_1(person_one_wed_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_thu_1 = params[:thursday_availability_1]
    @the_thursday_answer_1 = days_free_thu_1(person_one_thu_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_fri_1 = params[:friday_availability_1]
    @the_friday_answer_1 = days_free_fri_1(person_one_fri_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sat_1 = params[:saturday_availability_1]
    @the_saturday_answer_1 = days_free_sat_1(person_one_sat_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sun_1 = params[:sunday_availability_1]
    @the_sunday_answer_1 = days_free_sun_1(person_one_sun_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_mon_2 = params[:monday_availability_2]
    @the_monday_answer_2 = days_free_mon_2(person_one_mon_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_tue_2 = params[:tuesday_availability_2]
    @the_tuesday_answer_2 = days_free_tue_2(person_one_tue_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_wed_2 = params[:wednesday_availability_2]
    @the_wednesday_answer_2 = days_free_wed_2(person_one_wed_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_thu_2 = params[:thursday_availability_2]
    @the_thursday_answer_2 = days_free_thu_2(person_one_thu_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_fri_2 = params[:friday_availability_2]
    @the_friday_answer_2 = days_free_fri_2(person_one_fri_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sat_2 = params[:saturday_availability_2]
    @the_saturday_answer_2 = days_free_sat_2(person_one_sat_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sun_2 = params[:sunday_availability_2]
    @the_sunday_answer_2 = days_free_sun_2(person_one_sun_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    end
    
    
    get "/availability_3" do
      erb :index
    end
    
    post "/availability_3" do
      
    person_one_mon_1 = params[:monday_availability_1]
    @the_monday_answer_1 = days_free_mon_1(person_one_mon_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_tue_1 = params[:tuesday_availability_1]
    @the_tuesday_answer_1 = days_free_tue_1(person_one_tue_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_wed_1 = params[:wednesday_availability_1]
    @the_wednesday_answer_1 = days_free_wed_1(person_one_wed_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_thu_1 = params[:thursday_availability_1]
    @the_thursday_answer_1 = days_free_thu_1(person_one_thu_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_fri_1 = params[:friday_availability_1]
    @the_friday_answer_1 = days_free_fri_1(person_one_fri_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sat_1 = params[:saturday_availability_1]
    @the_saturday_answer_1 = days_free_sat_1(person_one_sat_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sun_1 = params[:sunday_availability_1]
    @the_sunday_answer_1 = days_free_sun_1(person_one_sun_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_mon_2 = params[:monday_availability_2]
    @the_monday_answer_2 = days_free_mon_2(person_one_mon_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_tue_2 = params[:tuesday_availability_2]
    @the_tuesday_answer_2 = days_free_tue_2(person_one_tue_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_wed_2 = params[:wednesday_availability_2]
    @the_wednesday_answer_2 = days_free_wed_2(person_one_wed_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_thu_2 = params[:thursday_availability_2]
    @the_thursday_answer_2 = days_free_thu_2(person_one_thu_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_fri_2 = params[:friday_availability_2]
    @the_friday_answer_2 = days_free_fri_2(person_one_fri_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sat_2 = params[:saturday_availability_2]
    @the_saturday_answer_2 = days_free_sat_2(person_one_sat_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sun_2 = params[:sunday_availability_2]
    @the_sunday_answer_2 = days_free_sun_2(person_one_sun_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_mon_3 = params[:monday_availability_3]
    @the_monday_answer_3 = days_free_mon_3(person_one_mon_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_tue_3 = params[:tuesday_availability_3]
    @the_tuesday_answer_3 = days_free_tue_3(person_one_tue_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_wed_3 = params[:wednesday_availability_3]
    @the_wednesday_answer_3 = days_free_wed_3(person_one_wed_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_thu_3 = params[:thursday_availability_3]
    @the_thursday_answer_3 = days_free_thu_3(person_one_thu_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_fri_3 = params[:friday_availability_3]
    @the_friday_answer_3 = days_free_fri_3(person_one_fri_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_sat_3 = params[:saturday_availability_3]
    @the_saturday_answer_3 = days_free_sat_2(person_one_sat_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_sun_3 = params[:sunday_availability_3]
    @the_sunday_answer_3 = days_free_sun_3(person_one_sun_3)
    @the_name_3 = params[:user_name_3]
    erb :results
  end
  
  
    get "/availability_4" do
      erb :index
    end
    
    post "/availability_4" do
    
    person_one_mon_1 = params[:monday_availability_1]
    @the_monday_answer_1 = days_free_mon_1(person_one_mon_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_tue_1 = params[:tuesday_availability_1]
    @the_tuesday_answer_1 = days_free_tue_1(person_one_tue_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_wed_1 = params[:wednesday_availability_1]
    @the_wednesday_answer_1 = days_free_wed_1(person_one_wed_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_thu_1 = params[:thursday_availability_1]
    @the_thursday_answer_1 = days_free_thu_1(person_one_thu_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_fri_1 = params[:friday_availability_1]
    @the_friday_answer_1 = days_free_fri_1(person_one_fri_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sat_1 = params[:saturday_availability_1]
    @the_saturday_answer_1 = days_free_sat_1(person_one_sat_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sun_1 = params[:sunday_availability_1]
    @the_sunday_answer_1 = days_free_sun_1(person_one_sun_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_mon_2 = params[:monday_availability_2]
    @the_monday_answer_2 = days_free_mon_2(person_one_mon_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_tue_2 = params[:tuesday_availability_2]
    @the_tuesday_answer_2 = days_free_tue_2(person_one_tue_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_wed_2 = params[:wednesday_availability_2]
    @the_wednesday_answer_2 = days_free_wed_2(person_one_wed_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_thu_2 = params[:thursday_availability_2]
    @the_thursday_answer_2 = days_free_thu_2(person_one_thu_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_fri_2 = params[:friday_availability_2]
    @the_friday_answer_2 = days_free_fri_2(person_one_fri_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sat_2 = params[:saturday_availability_2]
    @the_saturday_answer_2 = days_free_sat_2(person_one_sat_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sun_2 = params[:sunday_availability_2]
    @the_sunday_answer_2 = days_free_sun_2(person_one_sun_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_mon_3 = params[:monday_availability_3]
    @the_monday_answer_3 = days_free_mon_3(person_one_mon_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_tue_3 = params[:tuesday_availability_3]
    @the_tuesday_answer_3 = days_free_tue_3(person_one_tue_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_wed_3 = params[:wednesday_availability_3]
    @the_wednesday_answer_3 = days_free_wed_3(person_one_wed_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_thu_3 = params[:thursday_availability_3]
    @the_thursday_answer_3 = days_free_thu_3(person_one_thu_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_fri_3 = params[:friday_availability_3]
    @the_friday_answer_3 = days_free_fri_3(person_one_fri_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_sat_3 = params[:saturday_availability_3]
    @the_saturday_answer_3 = days_free_sat_2(person_one_sat_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_sun_3 = params[:sunday_availability_3]
    @the_sunday_answer_3 = days_free_sun_3(person_one_sun_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_mon_4 = params[:monday_availability_4]
    @the_monday_answer_4 = days_free_mon_4(person_one_mon_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_tue_4 = params[:tuesday_availability_4]
    @the_tuesday_answer_4 = days_free_tue_4(person_one_tue_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_wed_4 = params[:wednesday_availability_4]
    @the_wednesday_answer_4 = days_free_wed_4(person_one_wed_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_thu_4 = params[:thursday_availability_4]
    @the_thursday_answer_4 = days_free_thu_4(person_one_thu_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_fri_4 = params[:friday_availability_4]
    @the_friday_answer_4 = days_free_fri_4(person_one_fri_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_sat_4 = params[:saturday_availability_4]
    @the_saturday_answer_4 = days_free_sat_4(person_one_sat_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_sun_4 = params[:sunday_availability_4]
    @the_sunday_answer_4 = days_free_sun_4(person_one_sun_4)
    @the_name_4 = params[:user_name_4]
    erb :results
  end
    
    
    get "/availability_5" do
      erb :index
    end
    
    post "/availability_5" do

    person_one_mon_1 = params[:monday_availability_1]
    @the_monday_answer_1 = days_free_mon_1(person_one_mon_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_mon_1 = params[:monday_availability_1]
    @the_monday_answer_1 = days_free_mon_1(person_one_mon_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_tue_1 = params[:tuesday_availability_1]
    @the_tuesday_answer_1 = days_free_tue_1(person_one_tue_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_wed_1 = params[:wednesday_availability_1]
    @the_wednesday_answer_1 = days_free_wed_1(person_one_wed_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_thu_1 = params[:thursday_availability_1]
    @the_thursday_answer_1 = days_free_thu_1(person_one_thu_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_fri_1 = params[:friday_availability_1]
    @the_friday_answer_1 = days_free_fri_1(person_one_fri_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sat_1 = params[:saturday_availability_1]
    @the_saturday_answer_1 = days_free_sat_1(person_one_sat_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_sun_1 = params[:sunday_availability_1]
    @the_sunday_answer_1 = days_free_sun_1(person_one_sun_1)
    @the_name = params[:user_name]
    erb :results
    
    person_one_mon_2 = params[:monday_availability_2]
    @the_monday_answer_2 = days_free_mon_2(person_one_mon_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_tue_2 = params[:tuesday_availability_2]
    @the_tuesday_answer_2 = days_free_tue_2(person_one_tue_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_wed_2 = params[:wednesday_availability_2]
    @the_wednesday_answer_2 = days_free_wed_2(person_one_wed_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_thu_2 = params[:thursday_availability_2]
    @the_thursday_answer_2 = days_free_thu_2(person_one_thu_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_fri_2 = params[:friday_availability_2]
    @the_friday_answer_2 = days_free_fri_2(person_one_fri_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sat_2 = params[:saturday_availability_2]
    @the_saturday_answer_2 = days_free_sat_2(person_one_sat_2)
    @the_name_2 = params[:user_name_2]
    erb :results
    
    person_one_sun_2 = params[:sunday_availability_2]
    @the_sunday_answer_2 = days_free_sun_2(person_one_sun_2)
    @the_name_2 = params[:user_name_2]
    erb :results
      
    person_one_mon_3 = params[:monday_availability_3]
    @the_monday_answer_3 = days_free_mon_3(person_one_mon_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_tue_3 = params[:tuesday_availability_3]
    @the_tuesday_answer_3 = days_free_tue_3(person_one_tue_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_wed_3 = params[:wednesday_availability_3]
    @the_wednesday_answer_3 = days_free_wed_3(person_one_wed_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_thu_3 = params[:thursday_availability_3]
    @the_thursday_answer_3 = days_free_thu_3(person_one_thu_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_fri_3 = params[:friday_availability_3]
    @the_friday_answer_3 = days_free_fri_3(person_one_fri_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_sat_3 = params[:saturday_availability_3]
    @the_saturday_answer_3 = days_free_sat_2(person_one_sat_3)
    @the_name_3 = params[:user_name_3]
    erb :results
    
    person_one_sun_3 = params[:sunday_availability_3]
    @the_sunday_answer_3 = days_free_sun_3(person_one_sun_3)
    @the_name_3 = params[:user_name_3]
    erb :results
            
    person_one_mon_4 = params[:monday_availability_4]
    @the_monday_answer_4 = days_free_mon_4(person_one_mon_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_tue_4 = params[:tuesday_availability_4]
    @the_tuesday_answer_4 = days_free_tue_4(person_one_tue_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_wed_4 = params[:wednesday_availability_4]
    @the_wednesday_answer_4 = days_free_wed_4(person_one_wed_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_thu_4 = params[:thursday_availability_4]
    @the_thursday_answer_4 = days_free_thu_4(person_one_thu_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_fri_4 = params[:friday_availability_4]
    @the_friday_answer_4 = days_free_fri_4(person_one_fri_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_sat_4 = params[:saturday_availability_4]
    @the_saturday_answer_4 = days_free_sat_4(person_one_sat_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_sun_4 = params[:sunday_availability_4]
    @the_sunday_answer_4 = days_free_sun_4(person_one_sun_4)
    @the_name_4 = params[:user_name_4]
    erb :results
    
    person_one_mon_5 = params[:monday_availability_5]
    @the_monday_answer_5 = days_free_mon_5(person_one_mon_5)
    @the_name_5 = params[:user_name_5]
    erb :results
    
    person_one_tue_5 = params[:tuesday_availability_5]
    @the_tuesday_answer_5 = days_free_tue_5(person_one_tue_5)
    @the_name_5 = params[:user_name_5]
    erb :results
    
    person_one_wed_5 = params[:wednesday_availability_5]
    @the_wednesday_answer_5 = days_free_wed_5(person_one_wed_5)
    @the_name_5 = params[:user_name_5]
    erb :results
    
    person_one_thu_5 = params[:thursday_availability_5]
    @the_thursday_answer_5 = days_free_thu_5(person_one_thu_5)
    @the_name_5 = params[:user_name_5]
    erb :results
    
    person_one_fri_5 = params[:friday_availability_5]
    @the_friday_answer_5 = days_free_fri_5(person_one_fri_5)
    @the_name_5 = params[:user_name_5]
    erb :results
    
    person_one_sat_5 = params[:saturday_availability_5]
    @the_saturday_answer_5 = days_free_sat_5(person_one_sat_5)
    @the_name_5 = params[:user_name_5]
    erb :results
    
    person_one_sun_5 = params[:sunday_availability_5]
    @the_sunday_answer_5 = days_free_sun_5(person_one_sun_5)
    @the_name_5 = params[:user_name_5]
    erb :results
    end
    
    get "/about" do
      erb :about
    end
    
    post "/about" do
    end
end
