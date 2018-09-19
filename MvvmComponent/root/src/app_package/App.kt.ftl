package ${packageName}.core;

import com.guoyang.easymvvm.base.BaseApplication
import ${packageName}.di.component.DaggerAppComponent

class App : BaseApplication() {
    override fun injectComponent() {
        DaggerAppComponent.builder().application(this).build().inject(this)
    }
}
