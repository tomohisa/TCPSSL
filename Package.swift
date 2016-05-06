import PackageDescription

let package = Package(
    name: "TCPSSL",
    dependencies: [
        .Package(url: "https://github.com/tomohisa/TCP.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/tomohisa/OpenSSL.git", majorVersion: 0, minor: 7),
    ]
)
