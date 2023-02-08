//  ___FILEHEADER___

import Foundation
import RxCocoa
import RxSwift

enum ___VARIABLE_productName___Actions {
    case start
    case next
    case back
}

protocol ___VARIABLE_productName___VM {
    var input: ___FILEBASENAMEASIDENTIFIER___.Input { get }
    var output: ___FILEBASENAMEASIDENTIFIER___.Output { get }
}

class ___FILEBASENAMEASIDENTIFIER___: BaseViewModel<___VARIABLE_productName___Actions>, ___VARIABLE_productName___VM {
    
    // MARK: - Input
    var input: Input
    struct Input {
        
    }
    
    // MARK: - Output
    let output: Output
    struct Output {
        
    }
    
    override init(actions: PublishSubject<Any>) {
        input = Input()
        output = Output()
        super.init(actions: actions)
    }
}
