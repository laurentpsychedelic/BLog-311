class Post < ActiveRecord::Base
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
  validates :body,  :presence => true,
                    :length => { :maximum => 140 } #Twitter-like body length limitation
end
