package ~!package!~

import android.os.Bundle
import android.support.v7.app.AppCompatActivity
import com.arellomobile.mvp.presenter.InjectPresenter
import com.arellomobile.mvp.presenter.ProvidePresenter


class ~!Module_name!~Activity : AppCompatActivity(), ~!Module_name!~View {

    @InjectPresenter
    lateinit var mPresenter: ~!Module_name!~Presenter

    @ProvidePresenter
    fun providePresenter(): ~!Module_name!~Presenter = ~!Module_name!~Configurator().configure(this)

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_launch)
    }
}
