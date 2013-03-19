class FirstController < ApplicationController
  def index
    #For now, I'm going to leave this action empty.
  end
  #After the index action is called, the associated view
  #will automagically be loaded. app/views/first/index.html.erb
  
  def about
    #Again, for now, this action is empty.
  end
  #After the about action is executed, the associated view
  #will automagically be loaded. app/views/first/about.html.erb
end
