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
  
  
  # Tag tests
  def test_should_save_new_tags
    article = Article.find(1)
    article.tag_list = "parrot, bird"
    assert article.save, "Failed to save new tags"
  end
  
  def test_should_add_tags
    article = Article.find(1)
    article.tag_list = "parrot, bird"
    article.save
    article.tag_list = "parrot, bird, animal"
    article.save
    assert article.tags.count == 3, "Article should have three tag"
  end
  
  def test_should_remove_tags
    article = Article.find(1)
    article.tag_list = "parrot, bird"
    article.save
    article.tag_list = "parrot"
    article.save
    assert article.tags.count == 1, "Article should have one tag"
  end

end
