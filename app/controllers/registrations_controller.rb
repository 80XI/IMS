class RegistrationsController < ApplicationController
  def new
    @employee = Employee.new
  end
end