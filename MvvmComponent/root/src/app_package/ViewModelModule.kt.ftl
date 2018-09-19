package ${packageName}.di.module;

import android.arch.lifecycle.ViewModel
import com.guoyang.easymvvm.di.android.ViewModelKey
import ${packageName}.mvvm.viewmodel.*
import dagger.Binds
import dagger.Module
import dagger.multibindings.IntoMap

/***
 * 例如:
 *  @Binds
 *  @IntoMap
 *  @ViewModelKey(HomeViewModel::class)
 *  abstract fun bindHomeViewModel(viewModel: HomeViewModel): ViewModel
 **/

@Module
abstract class ViewModelModule {
}