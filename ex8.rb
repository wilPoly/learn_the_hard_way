#modèle de formatage, mise en page, respecte l'ordre donné
formatter = "%{first} %{second} %{third} %{fourth}"

#la mise en page est appliqué et donné une valeur pour chaque entrée
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  
  third: "But it didn't sing.",
  second: "That you could type up right.",
  fourth: "So I said goodnight."
}