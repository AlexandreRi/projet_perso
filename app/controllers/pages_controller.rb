class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = ['Paul', 'Alex', 'Marc', 'Steve']
    if params[:member]
      @members = @members.select { |member| member.include?(params[:member]) }
    else
      @members
    end
  end

end
