class User < ApplicationRecord
    def isEmployee?
      self.roleType == 2
    end
end
