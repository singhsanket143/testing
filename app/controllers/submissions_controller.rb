class SubmissionsController < ApplicationController
  def index
@submissions=PaperTrail::Version.where(user_id: user_id)
byebug
  end
  
end
