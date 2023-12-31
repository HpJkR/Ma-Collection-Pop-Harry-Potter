//
//  FigurineModel.swift
//  Ma collection de Pop Harry Potter
//
//  Created by Mehdy Hertereau on 03/09/2023.
//

import Foundation

struct Figurine: Identifiable {
    let id = UUID()
    var name: String
    var acquired: Bool
    var imageUrl: String
}

var figurinesData: [Figurine] = [
    Figurine(name: "Pop Harry Potter #01", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #02", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #03", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-granger-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #04", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/albus-dumbledore-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #05", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/severus-snape-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #06", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/voldemort-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #07", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/rubeus-hagrid-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #08", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-quidditch-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #09", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-epee-de-gryffondor-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #10", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-coupe-de-feu-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #11", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-granger-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #12", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #13", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/draco-malfoy-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #14", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/luna-lovegood-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #15", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/albus-dumbledore-coupe-de-feu-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #16", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/sirius-black-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #17", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/dobby-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #18", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/dementor-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #19", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/draco-malfoy-tenue-quidditch-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #20", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/cedric-diggory-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #21", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-avec-le-choixpeau-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #22", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/neville-longbottom-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #26", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-triwizard-egg-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #27", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-sweater-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #28", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-sweater-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #29", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/bellatrix-lestrange-azkaban-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #30", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/lucius-malfoy-mangemort-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #31", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-hedwig-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #32", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-avec-prophetie-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #33", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/fred-weasley-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #34", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/george-weasley-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #35", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/bellatrix-lestrange-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #36", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/lucius-malfoy-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #37", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/minerva-mcgonagall-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #38", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/mad-eye-moody-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #39", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/dolores-umbridge-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #40", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/lucius-malfoy-prophetie-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #41", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/luna-lovegood-lunettes-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #42", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-marauder-map-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #43", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-granger-time-turner-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #44", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-scabbers-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #45", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/remus-lupin-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #46", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ginny-weasley-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #47", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/luna-lovegood-masque-lion-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #48", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/peter-pettigrew-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #49", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/remus-lupin-as-werewolf-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #50", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ginny-weasley-quidditch-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #51", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-firebolt-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #52", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/boggart-snape-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #53", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ginny-weasley-on-broom-quidditch-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #54", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-on-broom-quidditch-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #55", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-herbology-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #56", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-herbology-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #57", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-granger-herbology-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #58", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ginny-weasley-tom-riddle-diary-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #59", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/gilderoy-lockhart-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #60", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/tom-riddle-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #61", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/moaning-myrtle-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #62", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/nearly-headless-nick-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #63", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/dobby-supersized-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #64", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/basilisk-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #65", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/seamus-finnigan-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #66", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/minerva-mcgonagall-chat-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #67", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/sirius-black-azkaban-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #68", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/professor-quirrell-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #69", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-choixpeau-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #70", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hedwig-supersized-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #71", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-beuglante-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #72", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-choixpeau-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #73", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/sirius-chien-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #74", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/bloody-baron-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #75", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/dobby-sort-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #76", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hedwig-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #77", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-chat-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #78", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hagrid-gateau-anniversaire-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #79", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-pyjama-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #80", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-chaudron-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #81", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/movie-moments-harry-potter-entering-platform-934-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #82", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/movie-moments-ron-weasley-riding-chess-piece-box-funko-pop-rides.jpg"),
    Figurine(name: "Pop Harry Potter #83", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/rita-skeeter-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #84", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/fawkes-flocked-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #85", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/lord-voldemort-nagini-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #86", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/sybill-trelawney-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #87", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/fawkes-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #88", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/fleur-delacour-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #89", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/viktor-krum-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #90", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/cedric-diggory-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #91", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #92", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ginny-weasley-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #93", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/minerva-mcgonagall-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #94", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/severus-snape-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #95", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/igor-karkaroff-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #96", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/fred-weasley-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #97", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/george-weasley-yule-ball-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #98", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/cho-chang-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #99", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/padma-patil-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #100", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/parvati-patil-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #101", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/mr-filch-mrs-norris-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #102", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/madame-maxime-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #104", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/buckbeak-flocked-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #104", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/patronus-harry-potter-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #105", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/patronus-ron-weasley-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #106", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/patronus-hermione-granger-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #107", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/nymphadora-tonks-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #108", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/fleur-delacour-with-beauxbatons-uniform-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #109", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/voldemort-avec-nagini-supersized-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #110", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/dumbledore-avec-fawkes-supersized-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #111", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-invisibility-cloak-on-his-shoulders-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #112", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-invisibility-cloak-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #112", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-in-flying-car-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #113", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-granger-with-feather-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #114", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-with-slugs-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #115", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/albus-dumbledore-with-baby-harry-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #116", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/neville-longbottom-with-monster-book-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #117", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/draco-malfoy-with-spider-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #118", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-two-wands-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #119", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-vs-voldemort-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #120", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-quidditch-world-cup-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #121", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-quidditch-world-cup-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #122", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/holiday-harry-potter-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #123", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/holiday-hermione-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #124", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/holiday-ron-weasley-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #125", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/holiday-albus-dumbledore-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #126", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/holiday-hagrid-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #127", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/patronus-albus-dumbledore-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #128", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/patronus-severus-snape-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #129", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/patronus-minerva-mcgonagall-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #130", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/patronus-remus-lupin-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #131", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-golden-key-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #132", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-anniversary-with-the-philosophers-stone-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #133", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-granger-anniversary-with-wand-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #134", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-anniversary-with-devils-snare-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #135", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-pushing-trolley-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #136", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-hogwarts-letters-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #137", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-chocolate-frog-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #138", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/gringotts-head-goblin-with-gringotts-bank-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #139", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ginny-weasley-with-flourish-and-blotts-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #140", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-eeylops-owl-emporium-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #141", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/rubeus-hagrid-with-the-leaky-cauldron-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #142", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/ron-weasley-with-quality-quidditch-supplies-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #143", acquired: false, imageUrl: "https://www.placedespop.com/img/produits/13460/thumbs/harry-potter-143-gargoyle-boar-2-1690379722_0x460.jpg"),
    Figurine(name: "Pop Harry Potter #144", acquired: false, imageUrl: "https://www.placedespop.com/img/produits/13825/thumbs/harry-potter-144-fumseck-glow-in-the-dark-2-1658478077_0x460.jpg"),
    Figurine(name: "Pop Harry Potter #145", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-albus-dumbledore-with-the-mirror-of-erised-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #146", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/garrick-ollivander-with-ollivanders-wand-shop-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #147", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-gryffondor-sword-and-fang-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #148", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/neville-longbottom-with-cornish-pixies-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #149", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-boneless-arm-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #150", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hermione-granger-with-mirror-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #151", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/dobby-with-voldemorts-diary-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #152", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/gilderoy-lockhart-costume-vert-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #153", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/harry-potter-with-floo-powder-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #154", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/albus-dumbledore-with-hogs-head-inn-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #155", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/neville-longbottom-with-honeydukes-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #156", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/remus-lupin-with-the-shrieking-shack-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #157", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/madam-rosmerta-with-the-three-broomsticks-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #158", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/fred-weasley-with-weasleys-wizard-wheezes-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #159", acquired: false, imageUrl: "https://figurineharrypotter.com/img-produit/hedwig-with-letter-box-funko-pop.jpg"),
    Figurine(name: "Pop Harry Potter #160", acquired: false, imageUrl: "https://www.placedespop.com/img/produits/16541/thumbs/harry-potter-160-hedwige-avec-la-lettre-2-1677834029_0x460.jpg"),
    Figurine(name: "Pop Harry Potter #161", acquired: false, imageUrl: "https://www.placedespop.com/img/produits/17742/thumbs/harry-potter-161-detraqueur-glow-in-the-dark-1-1690209587_0x460.jpg"),
    Figurine(name: "Pop Harry Potter #162", acquired: false, imageUrl: "https://www.placedespop.com/img/produits/17210/thumbs/harry-potter-162-harry-potter-metallique-2-1686550814_0x460.jpg"),
]

