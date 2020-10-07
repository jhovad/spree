class AddRemovedToCreditCards < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_credit_cards, :removed, :boolean, default: false unless column_exists?(:spree_credit_cards, :removed)
  end
end
