class Place
  include Mongoid::Document
  belongs_to :list
  
  field :name, type: String
  field :location, type: String
  field :url, type: String
end