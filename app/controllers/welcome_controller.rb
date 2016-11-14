class WelcomeController < ApplicationController
  def index
  	@travel_pics = ['augusta.jpeg', 'bahamas.jpeg',
 'ghana.jpg', 'costarica.jpeg', 'guinea.jpg', 'nigeria.jpg', 'st.kitts.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  	@homeland = 'Augusta, GA, United States of America'
  	@countries = ['Bahamas','St. Kitts','Nigeria','Ghana','Guinea','Costa Rica','United States of America']
  end

  def contact
  end
end
