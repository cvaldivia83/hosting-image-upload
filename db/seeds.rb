article = Article.new(title: "NES", body: "A great console")

article.photo.attach(io: file, filename: "nes.png", content_type: "image/png")

article.save
