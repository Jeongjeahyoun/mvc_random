class HomeController < ApplicationController
  def index
  end
  
  def complete
            result = ['A+','A','B+','B','C+','C','D+','D']
            @result = result.sample(1)
            @name = params[:title]
      
      
  end
end
