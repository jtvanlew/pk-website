class User
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :img_name, type: String
  field :position, type: String
  field :description, type: String
end
