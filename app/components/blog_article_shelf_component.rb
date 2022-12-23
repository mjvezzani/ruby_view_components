class BlogArticleShelfComponent < ViewComponent::Base
  renders_many :previews, ArticlePreviewComponent
end
