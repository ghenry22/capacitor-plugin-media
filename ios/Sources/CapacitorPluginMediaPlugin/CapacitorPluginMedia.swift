import Foundation

@objc public class CapacitorPluginMedia: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
