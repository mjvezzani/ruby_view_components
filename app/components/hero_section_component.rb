class HeroSectionComponent < ViewComponent::Base
  renders_one :subtitle
  renders_one :title
  renders_one :description
  renders_one :button
  renders_one :image

  def initialize(image_side:)
    @image_side = image_side
  end
end
