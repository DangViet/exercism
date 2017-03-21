//Solution goes in Sources
import Foundation

class Gigasecond {
    var description : String?
    
    init?(from dateString: String){
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
        
        let oldDate = formatter.date(from: dateString)
        
        let sinceEpochSecs = (oldDate?.timeIntervalSince1970)! + 1000000000
        
        let newDate = Date.init(timeIntervalSince1970: sinceEpochSecs)
        
        description = formatter.string(from: newDate)
        
    }
}
