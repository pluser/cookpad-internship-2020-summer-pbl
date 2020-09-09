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
movies << Movie.create!(
    title: '花郎＜ファラン＞',
    description: '今から1500年前の新羅時代。賤民の村で暮らすムミョン（パク・ソジュン）は、生き別れた家族を捜したいという親友のマンムン（イ・グァンス）と共に都に潜入する。ところが、二人は禁軍に追われて深手を負い、マンムンは命を落とす。ムミョンはマンムンの本名“ソヌ”を名乗り、彼の妹であるアロ（Ara）を守るために生きようと決意する。'
)
movies << Movie.create!(
    title: 'ドクターズ～恋する気持ち',
    description: '母の死をきっかけに問題児となり祖母に引き取られることになったヘジョンは、祖母宅に下宿していた風変りでお節介な元医師で教師のジホンと出会う。'
)

dishes = []
dishes << Dish.create!(
    name: '唐揚げ',
    description: 'おいしい唐揚げです'
)
dishes << Dish.create!(
    name: '白身肴のフライ',
    description: 'おいしいフライです。脂っこいです。'
)
dishes << Dish.create!(
    name: 'ワカメとチクワのサラダ',
    description: 'ワカメとチクワを合えてみました。もしかするとおいしいです。'
)