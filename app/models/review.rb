class Review < ApplicationRecord
  belongs_to :restaurant

  # validates name rating etc.
end
