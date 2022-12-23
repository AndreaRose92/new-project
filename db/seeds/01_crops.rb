spring_crops = [
  { name: "Blue Jazz", season: "Spring", time_to_harvest: 7, base_value: 50, image: "https://stardewcommunitywiki.com/mediawiki/images/2/2f/Blue_Jazz.png", multiple_harvest: false, time_to_next_harvest: nil },
]
summer_crops = [
  { name: "Blueberry", season: "Summer", time_to_harvest: 13, base_value: 50, image: "https://stardewcommunitywiki.com/mediawiki/images/9/9e/Blueberry.png", multiple_harvest: true, time_to_next_harvest: 4 },
]
fall_crops = [
  { name: "Amaranth", season: "Fall", time_to_harvest: 7, base_value: 150, image: "https://stardewcommunitywiki.com/mediawiki/images/f/f6/Amaranth.png", multiple_harvest: false, time_to_next_harvest: nil },
]

puts 'Sowing Spring Seeds...'

spring_crops.each do |crop|
    Crop.create(crop)
end

puts 'Sowing Summer Seeds...'

summer_crops.each do |crop|
    Crop.create(crop)
end

puts 'Sowing Fall Seeds...'

fall_crops.each do |crop|
    Crop.create(crop)
end
