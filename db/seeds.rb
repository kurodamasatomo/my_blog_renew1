# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "自習について",body: "いかに時間を作るか",category: "スパルタキャンプ")
Post.create(title: "ブログアプリの復習",body: "CRUD機能からまずは開発する",category: "スパルタキャンプ")
