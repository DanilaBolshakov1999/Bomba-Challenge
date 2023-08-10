//
//  GameData.swift
//  Bomba-Challenge1
//
//  Created by Дмитрий Лоренц on 09.08.2023.
//

import Foundation

class GameData {
  
  static let shared = GameData()
  
  var categories: [Category]
  var choiceQusetions = [String]()
  let punishments: [String]
  
  private init() {
    let generalCategory = Category(name: "О разном",
                                   imageName: "category1",
                                   questions: ["Без какой приправы не может обойтись паста с креветками?",
                                               "Без чего не может обойтись мохито?",
                                               "Из чего делают подушки?",
                                               "Какой любимый цвет у Киркорова?",
                                               "Что такое сквиш?",
                                               "Как зовут вампиршу из Монстр-хай?",
                                               "Без чего не может обойтись мороженое?",
                                               "Без чего не может обойтись человек при встрече своей любви?",
                                               "Без чего не может обойтись художник?",
                                               "Размер носа какой птицы служит мерилом слишком маленького?",
                                               "Кто такой реселлер?",
                                               "Как связаны между собой кисель и дальний родственник?",
                                               "Сколько игроков в гандбольной команде: 7 или 8?",
                                               "Кто умеет нести золотые яйца?",
                                               "Как звали медведицу в сказке Толстого «Три медведя»?",
                                               
                                              ])
    let sportCategory = Category(name: "Спорт и Хобби",
                                 imageName: "category2",
                                 questions: ["Какое число на черном шаре в пуле?",
                                             "Какой теннисист выигрывал Monte Carlo Masters 8 лет подряд?",
                                             "Кто выиграл Суперкубок 2020 года, свой первый титул за 50 лет?",
                                             "Какой футболист в настоящее время является рекордсменом по количеству передач в Премьер-лиге?",
                                             "В каком городе проходили Олимпийские игры 2000 года?",
                                             "В каком английском городе Эджбастон - поле для крикета?",
                                             "Какая национальная команда имеет 100%-й результат в финалах Кубка мира по регби?",
                                             "Сколько людей находится на льду во время хоккейного матча, включая игроков и судей?",
                                             "В каком возрасте китайский гольфист Тяньланг Гуань впервые появился на турнире The Master's Tournament?",
                                             "Как зовут шведского прыгуна с шестом, который в настоящее время является мировым рекордсменом?",
                                             "Когда изобрели спорт?",
                                             "Какой был первый вид спорта?",
                                             "В какой стране изобрели спорт?",
                                             "Когда были проведены I Олимпийские игры?",
                                             "Когда состоялся первый футбольный матч в истории?",
                                            ])
    let lifeCategory = Category(name: "Про Жизнь",
                                imageName: "category3",
                                questions: ["Чего на клумбе больше – цветов или тюльпанов?",
                                            "Что такое книга?",
                                            "Назови имя самого высокого мальчика, если известно, что Саша выше Коли, а Коля с Денисом одинакового роста?",
                                            "Солонка – это посуда для …",
                                            "Кто автор произведения «Кошкин дом»?",
                                            "Назови туалетные принадлежности...",
                                            "Зайчик, который может появиться лишь в ясный солнечный день",
                                            "Он поймал золотую рыбку.",
                                            "Песня о стране, где можно встретить Жар-птицу и золотого коня.",
                                            "Как называется сильная буря на море?",
                                            "Профессия человека, прислуживающего за столом.",
                                            "Какую ноту кладут в суп?",
                                            "Как называется праздник проводов русской зимы?",
                                            "Старинная женская крестьянская одежда, платье без рукавов?",
                                            "Куда отправился Айболит по телеграмме?"
                                           ])
    let celebrityCategory = Category(name: "Знаменитости",
                                     imageName: "category4",
                                     questions: ["Ченнинг Татум родился в каком государстве в США?",
                                                 "Кто по специальности Ольга Бузова?",
                                                 "Кем работала Настя Ивлеева до популярности?",
                                                 "Сколько детей у рэпера Тимати?",
                                                 "Ксения Собчак недавно отмечала день рождения. Сколько ей исполнилось?",
                                                 "Какое имя у Димы Билана было при рождении?",
                                                 "О какой своей фобии говорила Полина Гагарина?",
                                                 "Сколько лет в браке были Павел Прилучный и Агата Муцениеце?",
                                                 "Алла Пугачёва в начале своей карьеры скрывалась под псевдонимом Борис Горбонос?",
                                                 "Армен Джигарханян на самом деле не армянин?",
                                                 "Какая актриса воспитывает шестерых детей, трое из которых усыновленные?",
                                                 "В честь какой знаменитости назвали новый вид мухи?",
                                                 "Кто из актеров является известным сайентологом?",
                                                 "Какая актриса застраховала свою улыбку на 30 млн долларов?",
                                                 "Какой актер сначала работал в цирке дрессировщиком львов?",
                                                ])
    let movieCategory = Category(name: "Искусство и Кино",
                                 imageName: "category5",
                                 questions: ["Какой художник написал знаменитую «Сикстинскую Мадонну»?",
                                             "Произведение, посвящённое музам — это ...",
                                             "Чем оперетта отличается от оперы?",
                                             "Какое слово имеет более широкое значение: русское «искусство» или английское «art»?",
                                             "Произведение, посвящённое музам — это ...",
                                             "Энкаустика — это ...",
                                             "Что или кого в античности называли «геммами»?",
                                             "В какой цвет чаще всего окрашена дирижёрская палочка?",
                                             "Какое течение в искусстве возникло раньше: сюрреализм или импрессионизм?",
                                             "Кто такой Витрувий?",
                                             "Какой из цветов является основным?",
                                             "Был ли Сальвадор Дали скульптором?",
                                             "От кого Пабло Пикассо получил свою знаменитую фамилию?",
                                             "В какой стране зародился импрессионизм?",
                                             "Что в переводе на русский означает слово «батик»?",
                                            ])
    let natureCategory = Category(name: "Природа",
                                  imageName: "category6",
                                  questions: ["Как называется водная оболочка земли?",
                                              "Какую птицу называют лесным доктором?",
                                              "Высочайшая точка над уровнем моря в Африке?",
                                              "Как называется смена сезонов природы?",
                                              "Газ, который образуется в процессе фотосинтеза растений?",
                                              "Какое озеро считается самым глубоким в мире?",
                                              "Что за разноцветное явление возникает в воздухе после дождя?",
                                              "В какой сезон ночи самые долгие?",
                                              "Как называется явление, при котором дует сильный ветер и идет снег?",
                                              "Что остается от дерева, когда его срубают?",
                                              "Жгучее растение, о котором знают все?",
                                              "Из каких цветов плетут веночки?",
                                              "Что за древесный напиток люди добывают весной в лесу?",
                                              "Как называется явление, при котором дует сильный ветер и идет снег?",
                                              "Сколько всего существует времен года?"
                                             ])
    categories = [generalCategory, sportCategory, lifeCategory, celebrityCategory, movieCategory, natureCategory]
    punishments = [
      "Пусть победитель нарисует свое лицо и останется таким до конца дня.",
      "Спойте песню на выбор победителя.",
      "Сделайте 20 отжимания.",
      "Прочитайте стихотворение, которое вы написали на месте об игре.",
      "Расскажите шутку про папу, наполненную каламбуром.",
      "Веди себя как цыпленок в течение 5 минут.",
      "Сделайте глоток текилы.",
      "Сделайте победителю 5 комплиментов.",
      "Выдайте себя за победителя.",
      "Купи всем пиццу."
    ]
  }
  
  func getQuestionArray() {
    var array = [String]()
    self.categories.forEach { category1 in
      if category1.isSelected {
        array += category1.questions
      }
    }
    choiceQusetions = array
  }
}
