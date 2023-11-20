import SwiftUI



struct ContentView: View {
    let name = "Steve"
    var subName = "Jobs"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(name + " " + subName)
        }
    }
}
