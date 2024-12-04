import Foundation


/*{
    "id": 9172317,
    "key": "Untitled Section;;4;;9",
    "price": 250,
    "special": null,
    "x": 177,
    "y": 205,
    "ax": 219.2,
    "ay": 109.61000000000001,
    "sectionId": 21501055,
    "sectorId": 21501055,
    "seatName": "9",
    "rowNumber": "4",
    "sectionName": "Untitled Section"
}*/
public struct SeatsioObject: Decodable {
    public let id: Int
    public let sectionId: Int
    public let sectorId: Int
    public let price: Float
    public let seatName:String
    public let rowNumber:String
    public let sectionName:String
    public let key: String
    public init(id: Int, sectionId: Int, sectorId: Int, price: Float, seatName: String, rowNumber: String, sectionName: String, key: String) {
        self.id = id
        self.sectionId = sectionId
        self.sectorId = sectorId
        self.price = price
        self.seatName = seatName
        self.rowNumber = rowNumber
        self.sectionName = sectionName
        self.key = key
    }
}

extension SeatsioObject: Equatable {

    public static func ==(lhs: SeatsioObject, rhs: SeatsioObject) -> Bool {
        lhs.id == rhs.id
    }
}
