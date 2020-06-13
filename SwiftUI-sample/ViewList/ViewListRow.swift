import SwiftUI

struct ViewListRow: View {
    @State var name: String

    var body: some View {
        HStack {
            Text(name)
                .font(.subheadline)
        }
    }
}
