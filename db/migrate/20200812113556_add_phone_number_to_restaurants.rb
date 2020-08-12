class AddPhoneNumberToRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :number
    add_column :restaurants, :phone_number, :string
  end
end
