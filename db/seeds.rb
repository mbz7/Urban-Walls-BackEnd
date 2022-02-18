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


Post.create(user_id: max.id, photo_url: "https://mirkoreisser.de/wp-content/uploads/2019/10/mrf53966.jpg", location: "United States", post_date: "04/11/20", artist: "Daim", likes: 7)
Post.create(user_id: robert.id, photo_url: "https://colectivodisruptor.com/wp-content/uploads/2020/12/buster-graffitti-lettering-5-1024x946.png", location: "Mexico", post_date: "7/21/21", artist: "Buster", likes: 11)
Post.create(user_id: larry.id, photo_url: "https://buggslifemusicdotcom.files.wordpress.com/2011/12/dondi_seattle_10_rime_l.jpg?w=1100", location: "United Kingdom", post_date: "2/14/18", artist: "Rime",likes: 14)
Post.create(user_id: denise.id, photo_url: "https://i0.wp.com/www.montana-cans.blog/wp-content/uploads/2019/05/IMG_18142-01.jpg?w=2400", location: "Canada", post_date: "9/17/20", artist: "Baker one", likes: 43 )
Post.create(user_id: mary.id, photo_url: "https://imgb.srgcdn.com/s0PEk48pgLlFm1rDr002.jpg?width=768", location: "United States", post_date: "6/3/20", artist: "Odeith", likes: 25)
Post.create(user_id: bob.id, photo_url: "https://scontent-lax3-1.xx.fbcdn.net/v/t1.6435-9/s960x960/162042425_289584779228375_1420307555061634814_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=e3f864&_nc_ohc=GmpEpD92G8AAX8gOgmF&_nc_oc=AQnrKEmYLhL277EBY5-OG9ZEVZRr9pDZx9tyD3bIkXPcK_CPZ1z1wGVdlP-yqbnZU88rPS6Kl7GMF3QcFsm_6dDB&_nc_ht=scontent-lax3-1.xx&oh=00_AT-MvDh09co9Ueq3xO6ZPLU3aeCNxTgiUYMR0Iy5Dbrbxw&oe=623477A0", location: "United Kingdom", post_date: "5/27/19", artist: "ED-mun-PDF Crew", likes: 10)
Post.create(user_id: max.id, photo_url: "http://imgs.abduzeedo.com/files/interview/bond_truluv/5.jpg", location: "Canada", post_date: "7/15/21", artist: "Bond", likes: 19)
Post.create(user_id: robert.id, photo_url: "https://pd-stuytown-cd.stuytown.com/-/media/ki-to-ma/ktol/kobra-hero/hero-kobra-street-art-nyc.jpg?mw=1280", location: "Mexico", post_date: "2/14/19", artist: "Eduardo Kobra", likes: 16)
Post.create(user_id: toby.id, photo_url: "https://bsciwp.s3.amazonaws.com/wp-content/uploads/2017/08/02123046/DOES_Melbourne-Australia-lr.jpg", location: "United States", post_date: "1/14/22", artist: "Does", likes: 12 )
Post.create(user_id: larry.id, photo_url: "https://www.throwup.it/wp-content-throwup/uploads/2020/06/intervista-fosk-uok-1920x1080.jpg", location: "United States", post_date: "2/14/19", artist: "Fosk", likes: 17 )
Post.create(user_id: robert.id, photo_url: "https://live.staticflickr.com/669/22061666143_296afd6fa5_b.jpg", location: "Portugal", post_date: "8/17/20", artist: "Helio Bray1", likes: 31 )
# Post.create(comment_id: , user_id: , photo_url: , location: , artist: , post_date: , likes: 0 )

# comment_id could be a optional table, we can leave null for now


puts "✅ Done seeding!"
