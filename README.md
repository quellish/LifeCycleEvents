#  LifeCycleEvents

Applications are launched and eventually they will die. Both the application and the view controllers it owns will transition through different states over the course of the application life cycle. This sample code illustrates the application and view controller life cycles by logging the transitions between states of a  `UIApplicationDelegate` object and a `UIViewController`. These state transition events are (mostly) paired, signifying the beginning and end of a state.

Understanding these states is crucial to writing a correct iOS application.

### UIApplication life cycle transitions

`willFinishLaunchingWithOptions:`
`didFinishLaunchingWithOptions:`
The application has been launched and is almost ready to run. This is the application delegate's opportunity to perform work before the user interface is visible.

`applicationWillResignActive:`
The application is about to no longer be the actively used application. This can happen for a number of reasons. When a system alert is displayed, when a call comes in, or when the user taps the Home button are all examples of transitioning the app away from being active.

`applicationDidBecomeActive:`
The application has become the actively used application. This can happen immediately after the application has been launched, when it has been opened after being in the background, or after a system alert has been dismissed.

`applicationDidEnterBackground:`
`applicationWillEnterForeground:`

`applicationWillTerminate:`

### UIViewController appearance transitions

`viewDidLoad`
The view controller's content view has been created.
Perform any additional configuration of the view that could not be done before it was loaded.

`viewWillAppear`
The content view is about to be added to the view hierarchy.
Perform any work required to prepare the view for display, such as loading data.

`viewDidAppear`
The content view was added to the view hierarchy.
Do any work that is required once the view is visible.

`viewWillDisappear`
The content view is about to be removed.
Remove whatever was created in viewDidAppear

`viewDidDisappear`
The content view was removed.
Remove whatever was created in viewWillAppear.
