import SwiftUI
import URLImage

struct FigurinesNonAcquisesView: View {
    @Binding var figurines: [Figurine]
    
    var body: some View {
        List {
            ForEach(figurines.filter { !$0.acquired }) { figurine in
                HStack {
                    URLImage(URL(string: figurine.imageUrl)!) { image in
                        image
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 60)
                    }
                    Text(figurine.name)
                        .onTapGesture {
                            // Lorsque l'utilisateur clique sur une figurine non acquise,
                            // marquez-la comme acquise en mettant à jour acquired à true
                            if let index = figurines.firstIndex(where: { $0.id == figurine.id }) {
                                figurines[index].acquired = true
                            }
                        }
                }
            }
        }
    }
}
