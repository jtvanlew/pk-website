class Article
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :date, type: Date
  field :header_img_name, type: String

  belongs_to :user
end
