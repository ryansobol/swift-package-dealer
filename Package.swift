// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "dealer",
  products: [
    .executable(name: "Dealer", targets: ["Dealer"])
  ],
  dependencies: [
    .package(
      url: "https://github.com/ryansobol/swift-package-deckofplayingcards.git",
      .branch("master")
    ),
  ],
  targets: [
    .target(name: "Dealer", dependencies: ["DeckOfPlayingCards"]),
  ]
)
