# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do |i|
#      Post.create!(
#          user_id: rand(1..3),
#          image: open("app/assets/images/benkei.png"),
#          title: "勧進帳",
#          body: "橋之助(現:芝翫)の弁慶"
#      )

 20.times do |i|
        Post.create!(
            user_id: rand(1..3),
            image: open("app/assets/images/Midorigozen.jpg"),
            title: "芋堀長者",
            body: "七之助の緑御前"
          )

end
