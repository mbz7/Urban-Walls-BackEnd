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


Post.create(user_id: max.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVPNLxIp-k7z8KaGI3ep9lwNVUDf9t5tOq-Q&usqp=CAU", location: "United States", post_date: "04/11/20", artist: "Daim", likes: 7)
Post.create(user_id: robert.id, photo_url: "https://colectivodisruptor.com/wp-content/uploads/2020/12/buster-graffitti-lettering-5-1024x946.png", location: "Mexico", post_date: "7/21/21", artist: "Buster", likes: 11)
Post.create(user_id: larry.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW6k5bU6WtGCInIxkHVjjRbir4C6VX37lofg&usqp=CAU", location: "United Kingdom", post_date: "2/14/18", artist: "Rime",likes: 14)
Post.create(user_id: denise.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUI0H1LPf_EFBVXADs7Rc_X1XzdNcZH3EAug&usqp=CAU", location: "Canada", post_date: "9/17/20", artist: "Baker one", likes: 43 )
Post.create(user_id: mary.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaRMmc5gM7TWUH8-nwqElZjsqTpf_chsSecQ&usqp=CAU", location: "United States", post_date: "6/3/20", artist: "Odeith", likes: 25)
Post.create(user_id: bob.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy9ZgEKVfNn7OIepRhdrhZ7n1mFKMypJjE8g&usqp=CAU", location: "United Kingdom", post_date: "5/27/19", artist: "ED-mun-PDF Crew", likes: 10)
Post.create(user_id: max.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzZyN38DR7i_l41w_bz8EDLjdI1fUN2BhmLw&usqp=CAU", location: "Canada", post_date: "7/15/21", artist: "Bond", likes: 19)
Post.create(user_id: robert.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr6hqZ-nGvQq8_Yzgysd84Ye6v8yuRulmYlw&usqp=CAU", location: "Mexico", post_date: "2/14/19", artist: "Eduardo Kobra", likes: 16)
Post.create(user_id: toby.id, photo_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTBf1mh7DQ-IhlBvJVisGsCloBAsbYCGHf4g&usqp=CAU", location: "United States", post_date: "1/14/22", artist: "Does", likes: 12 )
Post.create(user_id: larry.id, photo_url: "https://paristonkarmag.files.wordpress.com/2019/09/5-minutes-avec-rasko-476.jpg?w=1080", location: "United States", post_date: "2/14/19", artist: "Rasko", likes: 17 )
Post.create(user_id: robert.id, photo_url: "https://live.staticflickr.com/669/22061666143_296afd6fa5_b.jpg", location: "Portugal", post_date: "8/17/20", artist: "Helio Bray1", likes: 31 )
# Post.create(comment_id: , user_id: , photo_url: , location: , artist: , post_date: , likes: 0 )

# comment_id could be a optional table, we can leave null for now


puts "✅ Done seeding!"
