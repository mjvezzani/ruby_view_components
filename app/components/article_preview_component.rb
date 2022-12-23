class ArticlePreviewComponent < ViewComponent::Base
  renders_one :image
  renders_one :category
  renders_one :publish_date
  renders_one :title
  renders_one :blurb
end
