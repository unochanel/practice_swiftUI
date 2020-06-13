import SwiftUI

struct ViewList: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: LandmarkList()) {
                    ViewListRow(name: "Tutorial")
                }
                NavigationLink(destination: SearchUserView()) {
                    ViewListRow(name: "SearchUI")
                }
            }
            .navigationBarTitle(Text("ViewList"))
        }
    }
}

struct ViewList_Previews: PreviewProvider {
    static var previews: some View {
        ViewList()
    }
}
