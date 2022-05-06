pkd = ["Phillip K Dick", [
    "Do Androids Dream of Electric Sheep",
    "Ubik",
    "Valis",
    "A Scanner Darkly",
    "The Man in the High Castle"
    ]]
wg = ["William Gibson", [
    "Neuromancer",
    "Count Zero",
    "Idoru",
    "The Peripheral",
    "Mona Lisa Overdrive"
]]
fh = ["Frank Herbert", ["Dune"]]
hm = ["Haruki Murakami", [
    "Windup Bird Chronicles",
    "Norwegian Wood",
    "Men Without Women",
    "First Person Singular"
  ]]
one = ["ONE",[
    "One Punch Man",
    "Mob Psycho 100"
  ]]
je = ["Jennifer Egan",["A Visit from the Goon Squad"]]
dm = ["David Mitchell", ["The Thousand Autumns of Jacob de Zoet"]]
jrr = ["J. R. R. Tolkein", [
    "The Fellowship of the Ring",
    "The Two Towers",
    "Return of the King"
]]

pkd[1].each{ |book|
  Book.create(title: book, author: pkd[0])
}
wg[1].each{ |book|
  Book.create(title: book, author: wg[0])
}
fh[1].each{ |book|
  Book.create(title: book, author: fh[0])
}
dm[1].each{ |book|
  Book.create(title: book, author: dm[0])
}
hm[1].each{ |book|
  Book.create(title: book, author: hm[0])
}
one[1].each{ |book|
  Book.create(title: book, author: one[0])
}
jrr[1].each{ |book|
  Book.create(title: book, author: jrr[0])
}
je[1].each{ |book|
  Book.create(title: book, author: je[0])
}