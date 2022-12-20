class IconCardShelfComponent < ViewComponent::Base
  renders_one :title
  renders_many :icon_cards, IconCardComponent
end
