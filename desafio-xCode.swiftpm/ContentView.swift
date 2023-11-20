import SwiftUI



struct ContentView: View {
    
    func concatName() {
        let name = "Steve"
        var Jobs: String?
        
        if let subName = Jobs {
            print(name + subName)
        }else{
            print(name + "Wozniak")
        }
    }
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(concatName())
        }
    }
}
