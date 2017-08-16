class Question < ActiveRecord::Base
  has_many :submissions,dependent: :destroy
  # def submissionfeed question_id
  #   	Submission.where(question_id: question_id,user_id: user_id).order(created_at: :desc)
  # end
end
