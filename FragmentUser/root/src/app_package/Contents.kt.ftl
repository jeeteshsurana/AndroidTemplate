package ${escapeKotlinIdentifiers(packageName)}


import android.app.Activity
import android.graphics.Typeface

class Contents {

    val URL_home = "http://www.jio.com"

    public var name = arrayOf(
        "Academic Heights Public School (AHPS) , Bikaner",
        "Army Public School, Bikaner",
        "Central Academy Sr Sec School, Bikaner",
        "College of Engineering & Technology, Bikaner (CET)",
        "Dayanand Public School, Bikaner",
        "Delhi Public School, Bikaner",
        "shree jain pg college, Bikaner",
        "Shree Jain Girls College, Bikaner",
        "Manda Institute of Technology, Bikaner",
        "RBM Public School, Bikaner",
        "RSV Higher Secondary School, Bikaner",
        "Seth Tolaram Bafna Academy, Bikaner",
        "Shiksha High School, Bikaner",
        "Sophia Senior Secondary School, Bikaner"
    )

    var URL_Banner_links = arrayOf("http://www.harvard.edu/", "https://www.stanford.edu", "https://www.cam.ac.uk/")

    var ClassName = arrayOf(
        "Class 1",
        "Class 2",
        "Class 3",
        "Class 4",
        "Class 5",
        "Class 6",
        "Class 7",
        "Class 8",
        "Class 9",
        "Class 10",
        "Class 11 Arts",
        "Class 11 commerces",
        "Class 11 Sciences",
        "Class 12 Arts",
        "Class 12 commerces",
        "Class 12 Sciences"
    )

    var SubjectName = arrayOf(
        "Hindi",
        "English",
        "Science",
        "Social Studies/Social Science",
        "sanskrit",
        "Math",
        "Biology",
        "Chemistry",
        "Physics",
        "Engineering Graphics",
        "Computer science",
        "Economics",
        "History",
        "Sociology",
        "Political Science",
        "Psychology",
        "Informatics Practices",
        "Accountancy",
        "Business Management/Studies",
        "Social Work/Sport",
        "Music/Dance/Theater",
        "Geography",
        "Home Science",
        "Law",
        "Other"
    )

    var principal = "123"
    var teacher = "456"
    var student = "789"


    var EventTitle =
        arrayOf("Test", "School Tour", "Annual Function", "Farewell party ", "Fresher party", "Rock concert")

    var EventDetail = arrayOf(
        "your Test are rescheduling now it will be tomorrow  ",
        "Tour for Agra.Bus are running form our schoolGate",
        "Function place will be at town hall ",
        "party place will be at roof at 6.00PM ",
        "party place will be at lunch time",
        "concert will be mid night at town hall "
    )

    var EventDate = arrayOf("12/06/2017", "12/06/2017", "03/07/2017", "26/08/2017", "26/08/2017", "28/10/2017")


    var StudentName = arrayOf("Ajay", "Bajrang", "dilip", "jeetesh")

    var TeacherName = arrayOf("kushal", "mohit", "manish", "rishi")

    var PrincipalName = arrayOf("rahul", "sunil")

    var WorkHindi = arrayOf("1 lesson read", "2 lesson read", "3 lesson read", "4 lesson read", "5 lesson read")

    var Workdate = arrayOf("12/06/2017", "12/06/2017", "03/07/2017", "26/08/2017", "26/08/2017", "28/10/2017")

    fun fontChange(activity: Activity): Typeface {
        return Typeface.createFromAsset(activity.assets, "magmawave_caps.OTF")
    }

}

