user = User.create(email: "user@example.com", password: "password")
post = user.posts.create(content: "rarara")

user2 = User.create(email: "user2@example.com", password: "password")
user2 = User.last
post = Post.first
comment = post.comments.create(content: "tttttt", user: user2)
