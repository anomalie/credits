class Api::V1::CreditsController < ApplicationController
  protect_from_forgery with: :null_session

  respond_to :json, :xml, :json

  def index
    respond_with Credit.all
  end

  def show
    respond_with Credit.find(params[:id])
  end
end