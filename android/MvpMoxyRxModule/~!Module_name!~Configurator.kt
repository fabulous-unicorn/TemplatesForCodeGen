package ~!package!~

class ~!Module_name!~Configurator {

    fun configure(view: ~!Module_name!~Activity): ~!Module_name!~Presenter {


        val router = ~!Module_name!~RouterImp(view)
        val presenter = ~!Module_name!~Presenter(router)

        return presenter
    }
}