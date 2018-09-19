package ${packageName}.di.module;

import android.app.Application
import dagger.Module
import dagger.Provides
import retrofit2.Retrofit
import javax.inject.Singleton

@Module(includes = [
    ActivityModule::class,
    FragmentModule::class,
    ViewModelModule::class])
class AppModule {

}