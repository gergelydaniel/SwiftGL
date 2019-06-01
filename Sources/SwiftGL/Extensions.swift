//
// Created by gothstar on 1.6.2019.
//
extension Array {
    ///
    func size() -> Int {
        return MemoryLayout<Element>.stride * self.count
    }
}