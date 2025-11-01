// The Swift Programming Language
// https://docs.swift.org/swift-book


import UIKit
import CommonKit
import UIComponents

public final class HomeViewController: UIViewController {
    public var user: UserModel?

    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Home of \(user?.name ?? "Guest")"
    }
}
