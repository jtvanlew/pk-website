require 'active_record'

class Article
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :body, type: String
  field :date, type: Date
  field :header_img_name, type: String
  field :user_id, type: Integer
end

# class Article < ActiveRecord::Base
#   belongs_to :user
# end
