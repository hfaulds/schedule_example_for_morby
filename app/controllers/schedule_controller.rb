class ScheduleController < ApplicationController
  def view
    @days = (Date.today..(Date.today + 7.days))
  end
end
