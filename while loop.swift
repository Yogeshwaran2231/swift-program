import SwiftUI

struct ContentView: View {
    @State private var output = ""

    var body: some View {
        VStack {
            Text("While Loop Program")
                .font(.title)

            Button("Run Program") {
                var i = 1
                output = ""

                while i <= 10 {
                    output += "\(i)\n"
                    i = i + 1
                }
            }

            Text(output)
                .font(.title2)
                .padding()
        }
    }
}
