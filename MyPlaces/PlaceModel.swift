//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Alexey Manankov on 14.06.2023.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Вкусные истории",
        "Классик", "Love&Life", "Шок", "Бочка"
    ]
    
   static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place  in restaurantNames {
            places.append(Place(name: place, location: "Уфа", type: "Ресторан", image: place))
        }
       
       return places
    }
}
