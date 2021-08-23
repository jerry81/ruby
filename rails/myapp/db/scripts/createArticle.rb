article = Article.new(title: "Hello Rails", body: "I am on Rails!")
article.save
puts article
puts Article.find(1)
puts Article.all