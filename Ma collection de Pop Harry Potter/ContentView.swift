import SwiftUI

struct ContentView: View {
    @State var figurines: [Figurine]

    init() {
        _figurines = State(initialValue: figurinesData)
    }

    var body: some View {
        GeometryReader { geometry in
            Color.gray
                .ignoresSafeArea()

            TabView {
                FigurinesAcquisesView(figurines: $figurines)
                    .tabItem {
                        Image(systemName: "checkmark.seal.fill")
                        Text("Figurines Acquises")
                    }
                
                FigurinesNonAcquisesView(figurines: $figurines)
                    .tabItem {
                        Image(systemName: "xmark.seal.fill")
                        Text("Figurines Non Acquises")
                    }
            }
            .frame(width: geometry.size.width, height: geometry.size.height)
        }
    }
}
