class JobsController < ApplicationController
  def create
    @job = Job.new(contact_params)
  end

  def show
    @job = Job.find_by(id: params[:id])
  end
  
  def index
    @jobs = Job.all
  end

end
