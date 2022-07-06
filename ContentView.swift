import SwiftUI

struct ContentView: View {
    
    var body: some View {
        var num1: Double = 42069
        VStack{
            Text("\(num1)")
                .font(.system(size: 50, weight: .semibold, design: .default))
        }
    }
}
