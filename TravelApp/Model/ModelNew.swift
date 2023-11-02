import Foundation

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

