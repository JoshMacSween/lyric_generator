# frozen_string_literal: true

class Word < ApplicationRecord
  belongs_to :categories
end
