
import Foundation


struct Tours {
    let name: String
    let image: String
    let packet: [Packet]
}

struct Packet {
    let name: String
    let image: String
    let price: String
}

struct Country {
    let name: String
    let imageName: String
    let tours: [Tours]
    
    static func getTrip() -> [Country] {
        [
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])]),
            Country(name: "Russian"  , imageName: "#", tours: [Tours(name: "Popular Tour", image: "#", packet: [Packet(name: "Золотое кольцо", image: "#", price: "3526$")])])
        ]
    }
}
