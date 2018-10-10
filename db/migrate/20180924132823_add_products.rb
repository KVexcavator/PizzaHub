class AddProducts < ActiveRecord::Migration[5.2]
  def change
    Product.create  :title          => "Barbanbiya",
                    :description    => "Lorem ipsum dolor sit amet consectetur adipisicing elit. Culpa, doloremque.",
                    :path_to_image  => "/img/pizza_1.png",
                    :price          => 40.00,
                    :size           => 0.3,
                    :is_spicy       => false,
                    :is_vegets      => false,
                    :is_best_offer  => false
                  
    Product.create  :title          => "Kergudu",
                    :description    => "Lorem ipsum dolor sit amet consectetur adipisicing elit. Culpa, doloremque.",
                    :path_to_image  => "/img/pizza_2.png",
                    :price          => 70.00,
                    :size           => 0.4,
                    :is_spicy       => true,
                    :is_vegets      => false,
                    :is_best_offer  => true
    
    Product.create  :title          => "Tribubuly",
                    :description    => "Lorem ipsum dolor sit amet consectetur adipisicing elit. Culpa, doloremque.",
                    :path_to_image  => "/img/pizza_3.png",
                    :price          => 60.00,
                    :size           => 0.5,
                    :is_spicy       => false,
                    :is_vegets      => true,
                    :is_best_offer  => false
                  
  end
end
