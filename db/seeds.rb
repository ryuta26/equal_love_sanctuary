# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.create!(
  [
    {
      name: '=LOVE'
    },
    {
      name: '記憶のどこかで'
    },
    {
      name: 'スタート！'
    },
    {
      name: "僕らの制服クリスマス"
    },
    {
      name: '届いてLOVE YOU'
    },
    {
      name: 'ようこそ！イコラブ沼'
    },
    {
      name: '手遅れcaution'
    },
    {
      name: '「部活中に目が合うなって思ってたんだ」'
    },
    {
      name: '樹愛羅、助に来たぞ'
    },
    {
      name: 'Want you!Want you!'
    },
    {
      name: '今、この船に乗れ！'
    },
    {
      name: 'アイカツハッピーエンド'
    },
    {
      name: '探せ ダイヤモンドリリー'
    },
    {
      name: 'いらない ツインテール'
    },
    {
      name: '虹の素'
    },
    {
      name: 'ズルいよ ズルいね'
    },
    {
      name: 'Sweetest girl'
    },
    {
      name: '推しのいる世界'
    },
    {
      name: 'CAMEO'
    },
    {
      name: '「君と私の歌」'
    },
    {
      name: 'My Voice Is For You'
    },
    {
      name: '青春”サブリミナル”'
    }
  ]
)

Member.create!(
  [
    {
      name: '大谷 映美里'
    },
    {
      name: '大場 花菜'
    },
    {
      name: '音嶋 莉沙'
    },
    {
      name: "齋藤 樹愛羅"
    },
    {
      name: '齊藤 なぎさ'
    },
    {
      name: '佐々木 舞香'
    },
    {
      name: '佐竹 のん乃'
    },
    {
      name: '髙松 瞳'
    },
    {
      name: '瀧脇 笙古'
    },
    {
      name: '野口 衣織'
    },
    {
      name: '諸橋 沙夏'
    },
    {
      name: '山本 杏奈'
    }
  ]
)

Admin.create!(
   email: 'admin@admin',
   password: 'admin123',
)
