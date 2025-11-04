import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(ScanditIdVoidedDetectionNativePlugin)
public class ScanditIdVoidedDetectionNativePlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "ScanditIdVoidedDetectionNativePlugin" 
    public let jsName = "ScanditIdVoidedDetectionNative" 
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "echo", returnType: CAPPluginReturnPromise),
    ] 
    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}
