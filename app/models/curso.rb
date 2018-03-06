class Curso < ApplicationRecord
    has_and_belongs_to_many:estudiantes
    has_one:notum
    has_one:salon
    has_one:profesor
end
