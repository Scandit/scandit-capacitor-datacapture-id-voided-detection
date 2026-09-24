import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(ScanditIdVoidedDetectionNativePlugin)
public class ScanditIdVoidedDetectionNativePlugin: CAPPlugin {
    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}
