# frozen_string_literal: true

class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words, &:timestamps
  end
end
