module Base
  class User < ActiveRecord::Base
    include ::Lifecycles::User

    self.table_name = 'users'
    self.abstract_class = true
  end
end
