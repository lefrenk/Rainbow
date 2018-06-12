import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    var isWhite = true

    @IBAction func ToggleRed(_ sender: UIButton) {
        if isWhite == true {
            isWhite = false
            view.backgroundColor = .red
        } else {
            isWhite = true
            view.backgroundColor = .white
        }
    }
    @IBAction func ToggleMagenta(_ sender: UIButton) {
        if isWhite == true {
            isWhite = false
            view.backgroundColor = .magenta
        } else {
            isWhite = true
            view.backgroundColor = .white
        }
    }
    @IBAction func ToggleBlue(_ sender: UIButton) {
        if isWhite == true {
            isWhite = false
            view.backgroundColor = .blue
        } else {
            isWhite = true
            view.backgroundColor = .white
        }
    }
    @IBAction func ToggleCyan(_ sender: UIButton) {
        if isWhite == true {
            isWhite = false
            view.backgroundColor = .cyan
        } else {
            isWhite = true
            view.backgroundColor = .white
        }
    }
    @IBAction func ToggleGreen(_ sender: UIButton) {
        if isWhite == true {
            isWhite = false
            view.backgroundColor = .green
        } else {
            isWhite = true
            view.backgroundColor = .white
        }
    }
    @IBAction func ToggleYellow(_ sender: UIButton) {
        if isWhite == true {
            isWhite = false
            view.backgroundColor = .yellow
        } else {
            isWhite = true
            view.backgroundColor = .white
        }
    }
}

