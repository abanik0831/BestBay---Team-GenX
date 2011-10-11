class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :title
      t.string :first_name
      t.string :middle_initial
      t.string :last_name
      t.text :street_addr
      t.string :city
      t.string :state
      t.string :country
      t.string :zip_code
      t.decimal :phono_no
      t.decimal :dob
      t.string :e_mail
      t.string :reenter_e_mail
      t.string :user_id
      t.string :password
      t.string :reenter_password
      t.string :secret_q
      t.string :secret_a

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
