class Experience < ApplicationRecord
  belongs_to :location
  belongs_to :facilities
  belongs_to :host
end
