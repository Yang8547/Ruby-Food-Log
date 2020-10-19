class AddCategoryReferenceToEntries < ActiveRecord::Migration[6.0]
  def change
    # add reference in entry and poit to category
    # can be add " null: false, foreign_key: true "
    add_reference :entries, :category
  end
end
