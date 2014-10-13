class WelcomeController < ApplicationController
  def index
    now = Time.zone.now
    @events = Event.where('start_time > ?', now).order(:start_time)
    @started_events = Event.where('start_time < ? and end_time > ?', now, now).order(:start_time)
  end
end
