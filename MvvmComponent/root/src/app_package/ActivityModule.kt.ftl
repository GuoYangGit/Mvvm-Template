package ${packageName}.di.module;

import dagger.Module
import dagger.android.ContributesAndroidInjector

/***
 * 例如:
 *   @ContributesAndroidInjector
 *   abstract fun contributeXXActivity(): XXActivity
 */

@Module
abstract class ActivityModule {
    
}