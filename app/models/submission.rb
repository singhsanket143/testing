class Submission < ActiveRecord::Base
  belongs_to :user
  belongs_to :question
    # has_paper_trail class_name: 'SubmitVersion'
  end
  # class SubmitVersion < PaperTrail::Version
  #   # custom behaviour, e.g:
  #   self.table_name = :submit_versions
  # end
