#text.rb

CHEETAH_GIRLS = [
  "Raven-Symone", 
  "Adrienne Bailon",
  "Sabrina Bryan", 
  "Kiely Williams"
]

auditions = [
  "Raven-Symone", 
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan", 
  "Diego Lugo",
  "Kiely Williams", 
  "Justin Timberlake"
]

panel = []

auditions.each do |cheetah_hunt|
	panel << cheetah_hunt if CHEETAH_GIRLS.include? cheetah_hunt
	p
end

p panel


