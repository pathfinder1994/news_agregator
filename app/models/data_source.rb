class DataSource < ActiveRecord::Base
  belongs_to :category

  has_many :news
end
