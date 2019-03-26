package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;
import sqip.flutter.SquareInAppPaymentsFlutterPlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
  public static void registerWith(PluginRegistry registry) {
    if (alreadyRegisteredWith(registry)) {
      return;
    }
    SquareInAppPaymentsFlutterPlugin.registerWith(registry.registrarFor("sqip.flutter.SquareInAppPaymentsFlutterPlugin"));
  }

  private static boolean alreadyRegisteredWith(PluginRegistry registry) {
    final String key = GeneratedPluginRegistrant.class.getCanonicalName();
    if (registry.hasPlugin(key)) {
      return true;
    }
    registry.registrarFor(key);
    return false;
  }
}
