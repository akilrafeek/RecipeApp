import Foundation
import RealmSwift

struct Constants {
    static let realmConfig = Realm.Configuration(
        schemaVersion: 2, // Incremented due to new User model
        migrationBlock: { migration, oldSchemaVersion in
            if (oldSchemaVersion < 2) {
                // Perform migrations if needed
            }
        }
    )
}
