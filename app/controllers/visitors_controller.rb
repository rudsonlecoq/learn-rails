
class VisitorsController < ApplicationController

def new
@owner = Owner.new
render 'visitors/new'
flash[:notice] = 'Welcome!'
end 
end