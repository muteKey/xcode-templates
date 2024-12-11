//
//  ___FILEHEADER___
//

import Foundation
import UIKitNavigation
import XCTestDynamicOverlay

final class ___VARIABLE_productName:identifier___StackController: NavigationStackController {
    private var model: ___VARIABLE_productName:identifier___Feature!
    convenience init(model: ___VARIABLE_productName:identifier___Feature) {
        @UIBindable var model = model
        self.init(path: $model.path) {
            ___VARIABLE_productName:identifier___ViewController(model: model.root)
        }
        
        self.model = model
    }
}

@Observable
final class ___VARIABLE_productName:identifier___Feature {
    @CasePathable
    enum Path: Hashable {}
    var path: [Path] = []
    private(set) var root: ___VARIABLE_productName:identifier___Model
    
    init(path: [Path] = [], root: ___VARIABLE_productName:identifier___Model) {
        self.path = path
        self.root = root
        bindRoot()
    }
    
    private func bindRoot() {
    }
}
