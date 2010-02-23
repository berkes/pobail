require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  
  def test_should_not_save_article_without_title
    article = Article.new
    assert !article.save, "Saved the article without a title"
  end
  
  def test_should_not_save_article_with_empty_body
    article = Article.new
    article.body = ''
    assert !article.save, "Saved the article with an empty body"
  end
  
end
