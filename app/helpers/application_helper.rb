module ApplicationHelper
  def current_class?(test_path)
    return 'active' if request.path =~ /#{test_path}/
    ''
  end
  def articles_class?
    return 'show' if request.path =~ /#{articles_path}/
    ''
  end
  def article_class?(article)
    return 'active' if request.path =~ /#{article_path(article)}/
    ''
  end
  # def topic_class?(topic)
  #   return 'current' if request.path.topic_id =~ /#{topic_path(topic)}/
  #   ''
  # end
end
