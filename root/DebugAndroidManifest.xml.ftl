<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="${packageName}">

    <uses-permission android:name="android.permission.INTERNET"/>
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
    <uses-permission android:name="android.permission.ACCESS_WIFI_STATE"/>
    <uses-permission android:name="android.permission.CHANGE_WIFI_STATE"/>
    <uses-permission android:name="android.permission.READ_PHONE_STATE"/>
    
    <application
        android:name=".core.App"
        android:allowBackup="true"
        android:icon="@mipmap/ic_launcher"
        android:label="@string/app_name"
        android:supportsRtl="true"
        android:theme="@style/public_AppTheme">
        <!--支持全面屏-->
        <meta-data
            android:name="android.max_aspect"
            android:value="2.2"/>
        <!-- autolayout meta
        配置设计图的宽高,配合AutoLauout控件使用,在设计图尺寸以外的其它尺寸手机上,也能达到和设计图一样的效果
        注意: 本框架并不强制你使用 AutoLayout,如果你不想使用 AutoLayout,就不要配置下面的 meta-data
        -->
        <meta-data
            android:name="design_width_in_dp"
            android:value="360"/>
        <meta-data
            android:name="design_height_in_dp"
            android:value="640"/>

        <!-- 每个业务组件需要声明两个 ConfigModule, CommonSDK 的 ConfigModule 和 业务组件自己的 ConfigModule
        CommonSDK 的 ConfigModule 含有有每个组件都可共用的配置信息, 业务组件自己的 ConfigModule 含有自己独有的配置
        信息, 这样即可重用代码, 又可以允许每个组件可自行管理自己独有的配置信息, 如果业务组件没有独有的配置信息则只需要
        声明 CommonSDK 的 ConfigModule -->
        <meta-data
            android:name="com.fortunes.commonsdk.core.GlobalConfiguration"
            android:value="ConfigModule"/>
        <meta-data
            android:name="${packageName}.core.GlobalConfiguration"
            android:value="ConfigModule"/>
    </application>
</manifest>
