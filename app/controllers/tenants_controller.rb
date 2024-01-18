class TenantsController < ApplicationController
  def show
    Tenant
    head :no_content
  end
end
