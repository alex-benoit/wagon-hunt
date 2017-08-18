class Product < ApplicationRecord
  has_attachments :photos, maximum: 3
end
