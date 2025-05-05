import UIKit
import BNBSdkApi

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var banubaClientToken: String = <"Qk5CIJZiH1DWWC/D8oNCoNZUMLzA+xiwV86Ssw282u/xUzcuaYzzNVE39hAAsU0U3HIQQWnGtTdKIjE9PnCFDkoV3qv/BKUw7eAX4/c5WNsgtVJT82zhsOYE9mEMEYauizCp+PfTImbrHQNYZwVKCh/7MQWUbyYYsAWTo3EcH9922Gl29rMh4tKuaukt6nB82ohZETyB4hGzV4JjnReonp9Fs9K/fEKyNoOSbTzmPTLFHAaPZ/oyjMi6aSQYnu5fLumoNd7JFaR00nRUCkrqavFSu01V7DkjHLoRv5RerN/Y03W3zekhuP3mgLURn5AOHaYwu0swQyANlCfByRZQarBOFerY9GTPhkEYQmSrGNZNY+tU1cMCaGZw/38BeDDjSzHd4FUhdqL3VjIl4z/Vrg3F6mhYTkJxnqtHaz9ijSe3sOF9ARmYgv8lBTewQTEnDfeXtiAd7cO+LIV0B+tsxgKg/Dn1VAp/NK0GnwQ+bdVUKRlWmK5ppn15uQIQgQ9QIF/w9hwEatLxdkR8uSVNAtCPqwm1YOugS3oqC2Ky4tFeXS+PCLQrOZj22OlZullNj6dZNP78FlfkUTt56Q04i+UbJoyqE2JuLESXIvLv6304u9PVXzEK/Qw21xoz1NJ7tVVD17O4IQXHcNF1lSPzSQ==">

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        BanubaSdkManager.initialize(
            // This is array of paths where to seach for resources. E.g. for effects
            resourcePath: [
                Bundle.main.bundlePath + "/effects",
                Bundle.main.bundlePath // also seacrh dirrectly in app bundle
            ],
            clientTokenString: banubaClientToken
        )
        return true
    }
}
