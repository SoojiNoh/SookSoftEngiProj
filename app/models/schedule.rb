class Schedule < ActiveRecord::Base
    
    belongs_to :user
    
    def self.search(search)
    where("start_time LIKE ?", "%#{search}%")
    end
end
