import SwiftUI


struct Home: View {
    var body: some View {
        ZStack(alignment: .top) {
            HomeList()
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
