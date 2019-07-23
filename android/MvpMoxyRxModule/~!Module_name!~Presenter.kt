package ~!package!~

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import com.arellomobile.mvp.MvpView


interface ~!Module_name!~View : MvpView {


}


@InjectViewState
class ~!Module_name!~Presenter(private val router: ~!Module_name!~RouterImp) : MvpPresenter<~!Module_name!~View>() {


    override fun onFirstViewAttach() {
        super.onFirstViewAttach()
    }
}