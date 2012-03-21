class Person < ActiveRecord::Base
  belongs_to :user

  has_many :documents, :through => :document_transfers
end