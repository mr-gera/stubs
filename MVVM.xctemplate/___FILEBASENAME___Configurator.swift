//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

struct ___FILEBASENAMEASIDENTIFIER___: Configurable {
    
    func configure(events: PublishSubject<Any>) -> UIViewController {
        let viewModel = ___VARIABLE_productName___ViewModel(actions: events)
        let view = ___VARIABLE_productName___ViewController(viewModel: viewModel)
        return view
    }
}
