# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "123@test.com"
u.password = "123456"
u.password_confirmation = "123456"
u.is_admin = true
u.save

Product.create!(title: "多功能椅",
                description: "瞬间进入心流状态的神奇座椅",
                price: 12000,
                quantity: 20,
                image: open("https://ww2.sinaimg.cn/large/006tNc79gy1fd9y9t6h4fj30m80m8gmm.jpg")
                )

Product.create!(title: "简洁型书桌",
                description: "带侧柜简洁型书桌",
                price: 560,
                quantity: 20,
                image: open("https://ww3.sinaimg.cn/large/006tNc79gy1fd9yccmf5rj30ac0ac746.jpg")
                )

Product.create!(title: "小圆桌",
                description: "直径80cm的小圆桌",
                price: 400,
                quantity: 20,
                image: open("https://ww4.sinaimg.cn/large/006tNc79gy1fd9yjzzdroj30ci0ciwec.jpg")
                )
