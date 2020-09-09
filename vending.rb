vending_machine = [
  [
    [{:name=>"Vanilla Cookies", :price=>3},
     {:name=>"Pistachio Cookies", :price=>3},
     {:name=>"Chocolate Cookies", :price=>3},
     {:name=>"Chocolate Chip Cookies", :price=>3}],
    [{:name=>"Tooth-Melters", :price=>12},
     {:name=>"Tooth-Destroyers", :price=>12},
     {:name=>"Enamel Eaters", :price=>12},
     {:name=>"Dentist's Nightmare", :price=>20}],
    [{:name=>"Gummy Sour Apple", :price=>3},
     {:name=>"Gummy Apple", :price=>5},
     {:name=>"Gummy Moldy Apple", :price=>1}]
  ],
  [
   [{:name=>"Grape Drink", :price=>1},
    {:name=>"Orange Drink", :price=>1},
    {:name=>"Pineapple Drink", :price=>1}],
   [{:name=>"Mints", :price=>13},
    {:name=>"Curiously Toxic Mints", :price=>1000},
    {:name=>"US Mints", :price=>99}]
  ]
   
]

# Don't understand the physical reality of this vending machine, but I don't see how it compares to the grid machine example. Multiple items on a single 'spinner' don't seem to relate to different coordinates for each individual items (are there items behind another item on the spinner? Is this like some sort of lazy susan style vending machine? Unclear.)