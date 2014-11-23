class AddCodeSchoolToUser < ActiveRecord::Migration
  def change
    add_reference :users, :code_school, index: true
  end
end
