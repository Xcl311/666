import Foundation
import SwiftUI

struct ContentView: View {
   var body: some View {
       Text(hello())
   }
   func hello() -> String {
let myObjCInstance = MyObjectiveCClass ()
return myObjCInstance.hello ()
  }
}