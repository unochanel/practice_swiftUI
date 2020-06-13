import SwiftUI

struct ViewListRow: View {
    var name: String

    var body: some View {
        HStack {
            Text(name)
                .font(.subheadline)
        }
    }
}
