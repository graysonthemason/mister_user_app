class Series < Sequel::Model
  one_to_many(:episodes)
  many_to_one(:station)
end