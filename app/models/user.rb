class User < ApplicationRecord
  include ::Lifecycles::User

  self.table_name = 'users'
  self.abstract_class = true
end
