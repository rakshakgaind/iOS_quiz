import Foundation
import UIKit
extension String {
    
    func toImage() -> UIImage? {
        return UIImage(named: self)
    }
}
