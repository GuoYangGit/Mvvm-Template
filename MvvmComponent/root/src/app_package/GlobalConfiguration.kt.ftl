package ${packageName}.core;

import android.app.Application
import android.content.Context
import android.support.v4.app.FragmentManager
import com.guoyang.easymvvm.integration.AppLifecycles
import com.guoyang.easymvvm.integration.ConfigModule

class GlobalConfiguration : ConfigModule {
    override fun injectAppLifecycle(context: Context, lifecycles: MutableList<AppLifecycles>) {
        //lifecycles.add(AppLifecyclesImpl())
    }

    override fun injectActivityLifecycle(context: Context, lifecycles: MutableList<Application.ActivityLifecycleCallbacks>) {
        //lifecycles.add(ActivityLifecycleCallbacksImpl())
    }

    override fun injectFragmentLifecycle(context: Context, lifecycles: MutableList<FragmentManager.FragmentLifecycleCallbacks>) {
        //lifecycles.add(FragmentLifecycleCallbacksImpl())
    }

}
