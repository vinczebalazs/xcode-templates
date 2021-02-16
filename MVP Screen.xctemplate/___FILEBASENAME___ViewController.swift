//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    // MARK: Private Properties
    
    private let presenter: ___VARIABLE_productName___PresenterType
    
    // MARK: Initializers
    
    init(presenter: ___VARIABLE_productName___PresenterType) {
        self.presenter = presenter
        
        super.init(nibName: nil, bundle: nil)
        
        attachPresenter()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Private Methods
    
    private func attachPresenter() {
        
    }
    
}
