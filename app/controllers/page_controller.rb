class PageController < ApplicationController
  def home
    @developer="Ravishen"

    @year = params[:year]
    @month = params[:month]

    @lastname=params[:lastname]



  end

  def news
  end

  def contact
  end

  def about
  end
end
