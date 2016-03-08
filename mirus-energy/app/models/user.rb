require 'active_record'

class User
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :img_name, type: String
  field :position, type: String
  field :description, type: String
end

# class User < ActiveRecord::Base
#   has_many :articles
# end
