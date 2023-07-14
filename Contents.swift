import UIKit
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

class Alarm {
    var timer: Timer = Timer()
    var count: Int = 75
    let limit: Int = 0
    
    init() {
        timer = Timer.scheduledTimer(
            timeInterval: 1,
            target: self,
            selector: #selector(countup),
            userInfo: nil,
            repeats: true
        )
    }
    
    @objc func countup() {
            count -= 1
            case 75: print("今は赤です。)
            case 66...74: print("あと\(count-65)秒で信号が青に変わります。")
            case 65: print("今は青です。)
            case 56...64: print("あと\(count-55)秒で信号が黄色に変わります。")
            case 55: print("今は黄色です。)
            case 51...54: print("あと\(count-50)秒で信号が赤に変わります。")
            case 50: print("今は赤です。)
            case 41...49: print("あと\(count-40)秒で信号が青に変わります。")
            case 40: print("今は青です。)
            case 31...39: print("あと\(count-30)秒で信号が黄色に変わります。")
            case 30: print("今は黄色です。)
            case 26...29: print("あと\(count-25)秒で信号が赤に変わります。")
            case 25: print("今は赤です。)
            case 16...24: print("あと\(count-40)秒で信号が青に変わります。")
            case 15: print("今は青です。)
            case 6...14: print("あと\(count-40)秒で信号が黄色に変わります。")
            case 5: print("今は青です。)
            case 0...4: print("あと\(count-40)秒で信号が黄色に変わります。")
                timer.invalidate()
                default: break
            }
        }
    }
            
let alarm = Alarm()
alarm


