# frozen_string_literal: true

class Tag < ApplicationRecord
  has_many :taggings
  has_many :tasks, through: :taggings

  # overrides the original to_s method since it gives us the ugly non-string output when called
  def to_s
    name
  end
end
