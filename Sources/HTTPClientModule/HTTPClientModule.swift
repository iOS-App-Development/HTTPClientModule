import Foundation

public class HTTPClientModule {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}
extension HTTPClientModule:HTTPClientModuleAPI
{
    func load() {
    }
    
    func unload() {
    }
}
