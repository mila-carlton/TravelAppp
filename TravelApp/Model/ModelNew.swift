//
//
//import Foundation
//
//struct Trip {
//    var country: String
//    var photoCountry: String
//
//    static func getTrip() -> [Trip] {
//        [ Trip(country: "Russia", photoCountry: "r"),
//          Trip(country: "Turkey", photoCountry: "t"),
//          Trip(country: "Germany", photoCountry: "g"),
//          Trip(country: "Austria", photoCountry: "a"),
//          Trip(country: "Thailand", photoCountry: "th"),
//          Trip(country: "Georgia", photoCountry: "geo"),
//          Trip(country: "Spain", photoCountry: "s"),
//          Trip(country: "Italy", photoCountry: "i"),
//          Trip(country: "Portugal", photoCountry: "p")
//        ]
//}
//
//    struct City {
//        var name: String
//        var cityPhoto: String
//
//        static func getCityForRussia() -> [City] {
//            [ City(name: "Moscow", cityPhoto: "1"),
//              City(name: "Saint-Petersburg", cityPhoto: "2"),
//              City(name: "Sochi", cityPhoto: "3"),
//              City(name: "Irkutsk", cityPhoto: "4")
//              ]
//            static func getCityForTurkey() -> [City] {}
//        }
//    }
//
//    struct Tour {
//        var name: String
//        var tourPhoto: String
//    }
//
//
//
//}

enum CountryType: String {
    case Russia
    case Turkey
    case Germany
    case Austria
    case Thailand
    case Georgia
    case Spain
    case Italy
    case Portugal
    
    var city: [String] {
        switch self {
        case .Russia:
           return ["Moscow Tour","Saint-Petersburg Tour", "Sochi Tour", "Irkutsk Tour"]
            
        case .Turkey:
            return ["Istanbul Tour", "Antalya Tour", "Izmir Tour", "Cappadocia Tour"]

        case .Germany:
            return ["Frankfurt Tour", "Berlin Tour", "Munich Tour", "Hamburg Tour"]

        case .Austria:
            return ["Vienna Tour", "Salzburg Tour", "Hallstatt Tour", "Baden Tour"]

        case .Thailand:
            return ["Phuket Tour", "Pattaya Tour", "Koh Samui Tour", "Bangkok Tour"]

        case .Georgia:
            return ["Tbilisi Tour", "Bakuriani Tour", "Gudauri Tour", "Batumi Tour"]

        case .Spain:
            return ["Barcelona Tour", "Madrid Tour", "Mallorca Tour", "Marbella Tour"]

        case .Italy:
            return ["Rome Tour", "Venice Tour", "Florence Tour", "Sicily Tour"]

        case .Portugal:
            return ["Lisbon Tour", "Porto Tour", "Madeira Tour", "Faro Tour"]

        }
    }
}
