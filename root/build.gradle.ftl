apply from:"../common_component_build.gradle"

android {
    resourcePrefix "ModuleName_" //给 Module 内的资源名增加前缀, 避免资源名冲突
}

dependencies {
    implementation fileTree(include: ['*.jar'], dir: 'libs')
}
