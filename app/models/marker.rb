class Marker < ApplicationRecord
  belongs_to :type
  belongs_to :category
  enum state_method: %i[publico privado]
end
