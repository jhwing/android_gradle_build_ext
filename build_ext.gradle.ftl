ext {
    compileSdkVersion =${buildApiString}
    targetSdkVersion = <#if targetApiString?matches("^\\d+$")>${targetApiString}<#else>'${targetApiString}'</#if>
    minSdkVersion = <#if minApi?matches("^\\d+$")>${minApi}<#else>'${minApi}'</#if>
    support_version = "${buildApi}.+"

    // support and test
    junitTest = 'junit:junit:4.12'
    testRunner = 'com.android.support.test:runner:1.0.2'
    testRules = 'com.android.support.test:rules:1.0.2'
    espressoCore = 'com.android.support.test.espresso:espresso-core:3.0.2'

    appcompatv7 = "com.android.support:appcompat-v7:$support_version"
    cardviewv7 = "com.android.support:cardview-v7:$support_version"
    recyclerviewv7 = "com.android.support:recyclerview-v7:$support_version"
    supportannotations = "com.android.support:support-annotations:$support_version"
    supportv4 = "com.android.support:support-v4:$support_version"
    supportDesign = "com.android.support:design:$support_version"
    // arch components
    archLifecycleExtensions = 'android.arch.lifecycle:extensions:1.1.0'
    archLifecycleCompiler = 'android.arch.lifecycle:compiler:1.1.0'
    // compile
    walle = 'com.meituan.android.walle:library:1.1.6'
    // net
    okhttp3 = 'com.squareup.okhttp3:okhttp:3.8.0'
    okhttp3LoggingInterceptor = 'com.squareup.okhttp3:logging-interceptor:3.8.0'
    retrofit = 'com.squareup.retrofit2:retrofit:2.3.0'
    retrofitConverterGson = 'com.squareup.retrofit2:converter-gson:2.3.0'
    retrofitAdapterRxjava = 'com.squareup.retrofit2:adapter-rxjava2:2.3.0'
    gson = 'com.google.code.gson:gson:2.8.1'
    // image cache
    fresco = 'com.facebook.fresco:fresco:1.5.0'
    frescoGif = 'com.facebook.fresco:animated-gif:1.5.0'
    frescoOkHttp3 = 'com.facebook.fresco:imagepipeline-okhttp3:1.5.0'
    // analytics
    umengCommon = 'com.umeng.sdk:common:latest.integration'
    umengAnalytics = 'com.umeng.sdk:analytics:latest.integration'
    tencentMta = 'com.qq.mta:mta:3.3.1-release'
    tencentMid = 'com.tencent.mid:mid:3.73-release'
    // other
    MPAndroidChart = 'com.github.PhilJay:MPAndroidChart:v3.0.3'
    jodaTime = 'joda-time:joda-time:2.9.4'
    eventbus = 'org.greenrobot:eventbus:3.0.0'
    timber = 'com.jakewharton.timber:timber:4.7.0'
    sofia = 'com.yanzhenjie:sofia:1.0.5'
    statusbarutil = 'com.jaeger.statusbarutil:library:1.5.1'
    fragmentation = 'me.yokeyword:fragmentation:1.3.3'
    aviLibrary = 'com.wang.avi:library:2.1.3'
}