import SwiftUI

// Define an observable object
class UserData: ObservableObject {
    @Published var username = "JohnDoe"
}

// Create a parent view that sets the observable object using environmentObject
struct ParentView: View {
    @StateObject var userData = UserData()

    var body: some View {
        ChildView()
            .environmentObject(userData)
    }
}

// Create a child view that accesses the observable object using Environment
struct ChildView: View {
    @EnvironmentObject var userData: UserData

    var body: some View {
        Text("Hello, \(userData.username)!")
    }
}
