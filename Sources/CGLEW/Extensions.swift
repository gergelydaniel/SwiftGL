//
// Created by rockstar on 13/06/19.
//

import CGLEW

extension glewExperimental {
    public func =(left: UInt8, right: Bool) -> UInt8 {
        switch right {
        case true:
            return 1
            case false
                 return 0
        }
    }
}

