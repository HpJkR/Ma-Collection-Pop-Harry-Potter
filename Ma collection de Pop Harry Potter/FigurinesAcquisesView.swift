import SwiftUI
import URLImage

struct FigurinesAcquisesView: View {
    @Binding var figurines: [Figurine]
    @State private var isShowingConfirmMove = false
    @State private var selectedFigurine: Figurine?
    
    var body: some View {
        List {
            ForEach(figurines.filter { $0.acquired }) { figurine in
                HStack {
                    URLImage(URL(string: figurine.imageUrl)!) { image in
                        image
                            .resizable()
                            .aspectRatio(contentMode: .fit) 
                            .frame(width: 60, height: 60)
                    }
                    Text(figurine.name)
                                            if figurine.acquired {
                                                Text("✅") // Ajoutez ici votre emoji d'acquisition
                                            }
                                        }
                        .onTapGesture {
                            selectedFigurine = figurine
                            isShowingConfirmMove = true
                        }
                        
                }
            }
            .listStyle(SidebarListStyle())
            .sheet(isPresented: $isShowingConfirmMove) {
                ConfirmMoveView(isShowing: $isShowingConfirmMove, figurine: $selectedFigurine, figurines: $figurines)
            }
        }
    }

