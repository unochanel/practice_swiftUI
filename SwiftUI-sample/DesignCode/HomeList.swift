import SwiftUI

struct HomeList: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Courses")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    Text("22 Courses")
                        .foregroundColor(.gray)
                }
                Spacer()
            }
            .padding(.leading, 60.0)

            ScrollView(.horizontal, showsIndicators: false) {
                Text("Course")
            }
        }
    }
}

struct HomeList_Previews: PreviewProvider {
    static var previews: some View {
        HomeList()
    }
}


struct CourseView: View {

    var title = "Build an app with SwiftUI"
    var image = "Illustration1"
    var color = Color("background3")
    var shadowColor = Color("backgroundShadow3")

    var body: some View {
        return VStack {
            Text(title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .padding(30)
                .lineLimit(4)

            Spacer()

            Image(image)
                .resizable()
                .renderingMode(.original)
                .aspectRatio(contentMode: .fit)
                .frame(width: 246, height: 150)
                .padding(.bottom, 30)
        }
    }
}
