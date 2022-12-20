class IconCardComponent < ViewComponent::Base
  renders_one :image
  renders_one :title
  renders_one :description
end
