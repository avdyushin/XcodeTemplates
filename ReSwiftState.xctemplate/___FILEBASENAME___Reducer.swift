//___FILEHEADER___

import ReSwift

class ___FILEBASENAMEASIDENTIFIER___ {

    func reducer(action: Action, state: ___VARIABLE_productName___State?) -> ___VARIABLE_productName___State {
        var state = state ?? ___VARIABLE_productName___State()
        guard let action = action as? ___VARIABLE_productName___Actions else {
            return state
        }
        <# switch over actions #>
        return state
    }
}
