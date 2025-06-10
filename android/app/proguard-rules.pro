# Flutter Wrapper
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# TensorFlow Lite - Main classes
-keep class org.tensorflow.lite.** { *; }
-keep class org.tensorflow.lite.gpu.** { *; }
-keep class org.tensorflow.lite.gpu.GpuDelegate** { *; }
-keep class org.tensorflow.lite.gpu.GpuDelegateFactory** { *; }
-keep class org.tensorflow.lite.nnapi.** { *; }
-keep class org.tensorflow.lite.delegates.** { *; }

# TensorFlow Lite - Support libraries
-keep class org.tensorflow.lite.support.** { *; }
-keep class org.tensorflow.lite.task.** { *; }
-keep class org.tensorflow.lite.support.image.** { *; }
-keep class org.tensorflow.lite.support.common.** { *; }

# Prevent warnings for TensorFlow Lite
-dontwarn org.tensorflow.lite.**
-dontwarn org.tensorflow.lite.gpu.**
-dontwarn org.tensorflow.lite.task.**
-dontwarn org.tensorflow.lite.support.**

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep line numbers for debugging
-keepattributes SourceFile,LineNumberTable

# Ignore warnings to prevent build failures
-ignorewarnings
