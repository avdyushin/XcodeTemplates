# Xcode Custom File Templates

## Installation

1. Make sure you have custom templates directory at:
`~/Library/Developer/Xcode/Templates/File\ Templates/Custom`
if not create it.

2. Next copy `*.xctemplate` into `Custom` folder, that's it.

## ReSwift state, actions and reducer template

This template will create 3 files: for state itself, actions and reducer.

### State

```swift
import ReSwift

struct AwesomeState: StateType {
    // state goes here
}

extension AwesomeState: Equatable {

    static func == (lhs: AwesomeState, rhs: AwesomeState) -> Bool {
        // compare goes here
    }
}
```

### Actions
```swift
import ReSwift

enum AwesomeActions: Action {
    // actions goes here
}
```

### Reducer
```swift
import ReSwift

class AwesomeReducer {

    func reducer(action: Action, state: AwesomeState?) -> AwesomeState {
        var state = state ?? AwesomeState()
        guard let action = action as? AwesomeActions else {
            return state
        }
        // process actions
        return state
    }
}
```
