class ConstantsController < ActionController::Base
  def first
    First
    head :no_content
  end

  def second
    Second
    head :no_content
  end
end
