package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import android.content.Intent
import android.os.Handler
import androidx.appcompat.app.AppCompatActivity

class ${activityClass} : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.${layoutName})        

		Handler().postDelayed({
            startActivity(Intent(this@${activityClass}, ${TransActivityClass}::class.java))
            this@${activityClass}.finish()
        }, 500)
	}
}
