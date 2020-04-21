# frozen_string_literal: true

class AddCommentsToPost < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :post, polymorphic: true
  end
end
