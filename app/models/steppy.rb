class Steppy < ActiveRecord::Base
  attr_accessible :ask, :description, :goal, :region, :step1, :step10, :step2, :step3, :step4, :step5, :step6, :step7, :step8, :step9, :userid, :followid, :example1, :example1, :example2, :example3, :example4, :example5, :Example6, :Example7, :Example8, :Example9, :Example10, :author1, :author2, :author3, :author4, :author5, :author6, :author7, :author8, :author9, :author1o
  
  belongs_to :user

  has_many :reps

  validates_presence_of :goal, :step1, :example1, :unless => :is_there_ask
  validates :goal, uniqueness: true 

  def is_there_ask
  	ask.present?
  end
end
