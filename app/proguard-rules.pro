# Add project specific ProGuard rules here.
# By default, the Android Gradle plugin applies a default ProGuard file named
# proguard-android.txt that is located in the SDK. It is good practice to start
# with the default one and then add rules to modify it for your project.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface class:
# -keepclassmembers class fqcn.of.javascript.interface.ForJsInterface {
#    <methods>;
# }

# Add rules for Firebase
-keep class com.google.firebase.** { *; }
-keep interface com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }
-keep interface com.google.android.gms.** { *; }

# Add rules for Kotlin reflection if you use it
-dontwarn kotlin.reflect.**
-keep class kotlin.reflect.** { *; }