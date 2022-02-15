User.destroy_all
Post.destroy_all

puts "🌱 Seeding spices..."

# Seed your database here

User.create(user_name:"")
User.create(user_name:"")
User.create(user_name:"")
User.create(user_name:"")
User.create(user_name:"")
User.create(user_name:"")


Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )
Post.create(comment_id: , user_id: , photo_id: , location: , artist: , post_date: , likes: )

# comment_id could be a optional table, we can leave null for now


puts "✅ Done seeding!"
