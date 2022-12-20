class CarouselComponent < ViewComponent::Base
  renders_one :title
  renders_one :title_image
  renders_many :slides, CarouselSlideComponent
end
