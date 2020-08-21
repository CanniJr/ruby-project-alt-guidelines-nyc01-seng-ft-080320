

User.destroy_all
Cat.destroy_all
Movie.destroy_all
UserCats.destroy_all

# users_response = RestClient.get(link to your API endpoint)
# users_data = JSON.parse(users_response)

ken = User.create(name: "Ken")
benji = User.create(name: "Benji")
don = User.create(name: "Ken")

cat_returns = Movie.create(name: "The Cat Returns")
whisper = Movie.create(name: "Whisper or the Heart")
mnt = Movie.create(name: "My Neighbor Totoro")
kiki = Movie.create(name: "Kiki's Delivery Service")
spirit = Movie.create(name: "Spirited Away")
howls_castle = Movie.create(name: "Howl's Moving Castle")


totoro = Cat.create(name: "Totoro", color: "grey", gender: "?", movie: mnt )
jiji = Cat.create(name: "Jiji", color: "black", gender: "male", movie: kiki)
yuki = Cat.create(name: "Yuki", color: "white", gender: "female", movie: whisper)
haru = Cat.create(name: "Haru", color: "brown", gender: "female", movie: cat_returns)
niya = Cat.create(name: "Niya", color: "beige", gender: "male", movie: spirit)
natori = Cat.create(name: "Natori", color: "grey", gender: "male", movie: howls_castle)
catbus = Cat.create(name: "Catbus", color: "brown", gender: "male", movie: mnt)
