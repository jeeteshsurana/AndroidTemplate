package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import android.content.Intent
import android.os.Handler
import androidx.appcompat.app.AppCompatActivity

class ${fragmentClass} : AppCompatActivity() {

     var arraylist = ArrayList<${modelUser}>()
    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        return inflater.inflate(R.layout.${layoutName}, container, false)
    }

    override fun onActivityCreated(savedInstanceState: Bundle?) {
        super.onActivityCreated(savedInstanceState)
        init()
    }


    private fun init() {
        initRecyclerView()
    }

    /*initial the recyclerView*/
    private fun initRecyclerView() {
        demoData()
        rv_user.layoutManager = LinearLayoutManager(context!!)
        rv_user.adapter = ${adapterUser}(arraylist, context!!)
    }

    fun demoData() {
        arraylist.clear()
        for (i in Contents().name) {
            arraylist.add(${modelUser}(i))
        }
    }
}
