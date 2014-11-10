class PagesController < ApplicationController
 	
  def index
    @news = New.last || New.new
  	@homes = Home.all 
  	@writings = Writing.all
  	@teamsupports = Teamsupport.all
    @partners = Partner.all
    @methodologies = Methodology.all
  end  
  def contact
  	#@comments = Comment.all
  end
  def about
    @strategies = Strategy.all

    @approaches = Approach.all

    @benefits = Benefit.all

    @spatials = Spatial.all
    @spectrometers = Spectrometer.all
    @diagnosiss = Diagnosis.all
  end


  def news
    @new = New.all
  end
  


end
