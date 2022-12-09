class Category < ActiveRecord::Base
    validates :name, presence: true, length: {minimum: 3, maximum: 25}
    validates_uniqueness_of :name, uniqueness: { case_sensitive: true }
end