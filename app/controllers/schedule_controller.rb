class ScheduleController < ApplicationController
  def view
    @days = (Date.today..(Date.today + 7.days))
  end

  def create
    user = User.find_or_create_by(name: params[:user_name])
    Booking.create!(user: user, time: params[:time], day: params[:day])
    redirect_to(action: 'view')
  end
end
