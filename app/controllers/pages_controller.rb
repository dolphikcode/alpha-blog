class PagesController < ApplicationController
   
   #definicja dla strony home
   def home
      redirect_to articles_path if logged_in?
   end
   
   #definicja dla strony about
   def about
       
   end
end