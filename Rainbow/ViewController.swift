import UIKit

class ViewController: UIViewController {

    var backgroundColor: UIColor = .white

    func changeColor(with color: UIColor) {
        backgroundColor == color
            ? (backgroundColor = .white)
            : (backgroundColor = color)
    }

    @IBAction func toggleColor(_ sender: UIButton) {
        changeColor(with: sender.backgroundColor!)
        view.backgroundColor = backgroundColor
    }
}

