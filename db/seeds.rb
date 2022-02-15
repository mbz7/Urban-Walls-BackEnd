User.destroy_all
Post.destroy_all

puts "🌱 Seeding spices..."

# Seed your database here

max = User.create(user_name:"Max")
robert = User.create(user_name:"Robert")
larry = User.create(user_name:"Larry")
denise = User.create(user_name:"Denise")
mary = User.create(user_name:"Mary")
toby = User.create(user_name:"Toby")
bob = User.create(user_name:"Bob")


Post.create(user_id: max.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVPNLxIp-k7z8KaGI3ep9lwNVUDf9t5tOq-Q&usqp=CAU", artist: "Daim", likes: 0)
Post.create(user_id: robert.id, photo_url: "https://colectivodisruptor.com/wp-content/uploads/2020/12/buster-graffitti-lettering-5-1024x946.png", location: "Mexico", artist: "Buster", likes: 0)
Post.create(user_id: larry.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW6k5bU6WtGCInIxkHVjjRbir4C6VX37lofg&usqp=CAU", artist: "Rime",likes: 0)
Post.create(user_id: denise.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUI0H1LPf_EFBVXADs7Rc_X1XzdNcZH3EAug&usqp=CAU", artist: "Baker one", likes: 0 )
Post.create(user_id: mary.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaRMmc5gM7TWUH8-nwqElZjsqTpf_chsSecQ&usqp=CAU", artist: "Odeith", likes: 0)
Post.create(user_id: bob.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy9ZgEKVfNn7OIepRhdrhZ7n1mFKMypJjE8g&usqp=CAU", artist: "ED-mun-PDF Crew", likes: 0)
Post.create(user_id: max.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzZyN38DR7i_l41w_bz8EDLjdI1fUN2BhmLw&usqp=CAU", artist: "Bond", likes: 0)
Post.create(user_id: robert.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr6hqZ-nGvQq8_Yzgysd84Ye6v8yuRulmYlw&usqp=CAU", artist: "Eduardo Kobra", likes: 0)
Post.create(user_id: toby.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTBf1mh7DQ-IhlBvJVisGsCloBAsbYCGHf4g&usqp=CAU", artist: "Does", likes: 0 )
Post.create(user_id: larry.id, photo_url: "https://paristonkarmag.files.wordpress.com/2019/09/5-minutes-avec-rasko-476.jpg?w=1080", artist: "Rasko", likes: 0 )
Post.create(user_id: robert.id, photo_url: "https://live.staticflickr.com/669/22061666143_296afd6fa5_b.jpg", artist: "Helio Bray1", likes: 0 )
# Post.create(comment_id: , user_id: , photo_url: , location: , artist: , post_date: , likes: 0 )

# comment_id could be a optional table, we can leave null for now


puts "✅ Done seeding!"
