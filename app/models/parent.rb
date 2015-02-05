class Parent < ActiveRecord::Base
  validates(:parent_name, {presence: true, uniqueness: true})
end
