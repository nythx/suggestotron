class Topic < ApplicationRecord
has_many :votes, dependent: :destroy
has_many :votescount
end
