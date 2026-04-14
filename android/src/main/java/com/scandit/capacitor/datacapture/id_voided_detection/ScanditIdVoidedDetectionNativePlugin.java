package com.scandit.capacitor.datacapture.id_voided_detection;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

@CapacitorPlugin(name = "ScanditIdVoidedDetectionNative")
public class ScanditIdVoidedDetectionNativePlugin extends Plugin {
  @PluginMethod
  public void echo(PluginCall call) {
    call.resolve();
  }
}
