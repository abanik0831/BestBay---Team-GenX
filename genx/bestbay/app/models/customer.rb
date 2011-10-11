class Customer < ActiveRecord::Base
  validates_presence_of :first_name, :last_name, :street_addr, :city, :state, :country, :zip_code, :e_mail,
                        :user_id, :password,:secret_q, :secret_a

  validates_uniqueness_of :e_mail, :user_id

  validates_length_of :user_id => 6..12
  validates_length_of :password => 8..16



end




