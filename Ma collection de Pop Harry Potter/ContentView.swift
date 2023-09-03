import SwiftUI

struct ContentView: View {
    @State var figurines: [Figurine] // Utilisez @State pour surveiller les changements

    init() {
        // Chargez les figurines depuis votre modèle de données
        _figurines = State(initialValue: figurinesData)
    }

    var body: some View {
        GeometryReader { geometry in
            Color.gray // Couleur d'arrière-plan gris anthracite
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
