class CompaniesController < ApplicationController

  # TODO:
  def index
    @companies = Company.all
  end

  def show
    @company = Company.find_by({ "id" => params["id"] })
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new
    @company = paramas[]
    redirect_to "/companies"
  end

end
