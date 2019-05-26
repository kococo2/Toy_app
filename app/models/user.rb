class User < ApplicationRecord
has_many :microposts
validate Content ,presence:ture
validate User, presence:true
end
