# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
Dish.destroy_all

movies = []
movies = Movie.create!(
    [
        {
            title: '花郎＜ファラン＞',
            description: '今から1500年前の新羅時代。賤民の村で暮らすムミョン（パク・ソジュン）は、生き別れた家族を捜したいという親友のマンムン（イ・グァンス）と共に都に潜入する。ところが、二人は禁軍に追われて深手を負い、マンムンは命を落とす。ムミョンはマンムンの本名“ソヌ”を名乗り、彼の妹であるアロ（Ara）を守るために生きようと決意する。'
        },
        {
            title: 'ドクターズ～恋する気持ち',
            description: '母の死をきっかけに問題児となり祖母に引き取られることになったヘジョンは、祖母宅に下宿していた風変りでお節介な元医師で教師のジホンと出会う。'
        },
        {
            title: '恋はつづくよどこまでも',
            description: '超ドSドクター"魔王"に一目ぼれしたことをきっかけにナースとなった"勇者"が無謀ながらまっすぐに思いを伝えつづける胸キュン♡ラブストーリー｡'
        },
        {
            title: 'おカネの切れ目が恋のはじまり',
            description: '中堅おもちゃメーカーの経理部で働く主人公・九鬼玲子は、過去のある出来事が原因で、「清貧」という価値観で生きるアラサー女子。そんな折、めったにものを買わない玲子が買い物をする、「お迎えの日」がやってきた。'
        },
        {
            title: '恋のツキ',
            description: '31歳フリーターの平ワコ(徳永えり)は、結婚と出産を真面目に考える一方で、愛し愛されるメルヘンな世界観にも憧れを持つごく普通の女性。彼氏のふうくん(渡辺大知)と同棲を始めて3年目に突入し、年齢を考えるとこのまま何事もなく結婚すると思っていた―。'
        },
        
    ]
)

dishes = []
dishes = Dish.create!(
    [
        {
            name: '鶏肉の唐揚げ',
            description: 'おいしい唐揚げです。<br />すごくおいしいんですよ'
        },
        {
            name: '白身魚のフライ',
            description: 'おいしいフライです。<br />でも脂っこいです。'
        },
        {
            name: 'ワカメとチクワのサラダ',
            description: 'ワカメとチクワをあえてみました。もしかするとおいしいです。'
        },
        {
            name: 'プルコギ',
            description: 'プルコギは韓国料理の一つで、醤油ベースの甘口ダレで味付けした牛肉を野菜と一緒に焼いた料理です。'
        },
        {
            name: 'ポップルコギ',
            description: 'ポップルコギは韓国料理の一つで、プルコギのフグバージョンです。醤油ベースの甘口ダレで味付けしたフグをゆっくり焼いた料理です。弾力のある食感が特徴です。'
        },
        
    ]
)

movies.each do |m|
    2.times do |i|
        m.dishes << dishes.sample
    end
end
