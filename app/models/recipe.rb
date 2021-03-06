class Recipe < ApplicationRecord
  
  has_many :ingredients
  accepts_nested_attributes_for :ingredients,
                                allow_destroy: true,
                                reject_if: lambda { |attrs| attrs['name'].blank? }

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= Placeholder.image_generator(height: '600', width: '400')
    self.thumb_image ||= Placeholder.image_generator(height: '350', width: '200')
  end

  validates_presence_of :title, :description

end
