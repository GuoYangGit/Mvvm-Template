package ${packageName}.di.module

import android.app.Application
import dagger.Module
import dagger.Provides
import retrofit2.Retrofit
import javax.inject.Singleton

/***
 * 该类提供整个module需要的实例，比如网络请求，数据库等等(记得加上@Provide，@Single注解)
 * includes的module提供Activity/Fragment/ViewModel的实例
 **/

@Module(includes = [
    ActivityModule::class,
    FragmentModule::class,
    ViewModelModule::class])
class AppModule {

}