class PaperController < ApplicationController
  
  def list
   @papers = Paper.all 
  end
  
  
  
  
end
