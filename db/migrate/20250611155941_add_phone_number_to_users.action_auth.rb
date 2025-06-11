# This migration comes from action_auth (originally 20241020172209)
class AddPhoneNumberToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :phone_number, :string
    add_column :users, :sms_code, :string
    add_column :users, :sms_code_sent_at, :datetime
  end
end
