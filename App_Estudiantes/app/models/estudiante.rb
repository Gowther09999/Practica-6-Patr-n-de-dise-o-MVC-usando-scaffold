class Estudiante < ApplicationRecord
  validates :celular, presence: true, numericality: { only_integer: true }
end

