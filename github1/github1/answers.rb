__END__
FOX
class Fox

   def jumped_over(lazy_dog, daisy_log)

end
end

lazy_dog = nil
daisy_log = nil

quick_fox = Fox.new
quick_fox.jumped_over(lazy_dog, daisy_log)




CHEETAH GIRLS
cheetah_girls = ["Raven-Symone", "Adrienne Bailon", "Sabrina Bryan", "Kiely Williams"]
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

panel =[]
#auditions.each do |name|
for name in cheetah_girls
  if auditions.include?name
    panel << name
  end
end
  puts panel
