class AddEmailNotNilToUser < ActiveRecord::Migration
  def change
    User.where(email: nil).each { |user| 
      user.email = "#{user.name}@wyn.co"
      user.save
    }
    change_column :users, :email, :string, null: false
  end
end
