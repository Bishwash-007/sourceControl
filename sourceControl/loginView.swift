import SwiftUI

struct LoginView: View {
    @State private var username: String = "usernamme"
    @State private var password: String = "password"

    var body: some View {
        VStack(spacing: 20) {

            HStack(alignment: .center, spacing: 20) {
                Image(systemName: "person.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 26)
                Spacer()
                Text("Log in / Sign up")
                    .font(.headline)
            }
            .padding()
            
            TextField("Username", text: $username)
                .padding()
                .background(Color(.secondarySystemBackground))
                .cornerRadius(8)
            
            SecureField("Password", text: $password)
                .padding()
                .background(Color(.secondarySystemBackground))
                .cornerRadius(8)
            
            Button(action: {
                // Handle login action here
                print("Login button tapped")
            }) {
                Text("Login")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 200, height: 50)
                    .background(Color.pink)
                    .cornerRadius(10)
            }
            Text("Forgot Passowrd?")
                .font(.headline)
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    LoginView()
}
