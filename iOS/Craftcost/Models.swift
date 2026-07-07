import Foundation

struct Purchase: Identifiable, Codable, Equatable {
    let id: UUID
    var item: String
    var project: String
    var cost: Double
    var date: Date
    var createdAt: Date

    init(id: UUID = UUID(), item: String = "", project: String = "", cost: Double = 0, date: Date = Date(), createdAt: Date = Date()) {
        self.id = id
        self.item = item
        self.project = project
        self.cost = cost
        self.date = date
        self.createdAt = createdAt
    }
}
