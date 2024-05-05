race_names = [
  'Dwarf', 'Elf', 'Human', 'Halfling', 'Dragonborn',
  'Gnome', 'Half-Elf', 'Half-Orc', 'Tiefling'
]

races = race_names.map do |race_name|
  Race.find_or_create_by(name: race_name)
end

puts "Created #{races.size} races."
