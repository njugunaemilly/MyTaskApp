class Board < ApplicationRecord
    has_many: tasks
    has_many: projects
end
