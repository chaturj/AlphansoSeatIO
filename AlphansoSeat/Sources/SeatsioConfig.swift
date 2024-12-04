public protocol SeatsioConfig {
    
    var jsonStringRepresentation: String { get  }
//    var onObjectClicked: ((SeatsioObject) -> Void)? { get }
    var onObjectSelected: ((SeatsioObject, TicketType?) -> Void)? { get }
    var onObjectDeselected: ((SeatsioObject, TicketType?) -> Void)? { get }
}
