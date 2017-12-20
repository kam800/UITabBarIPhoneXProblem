import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tabBar: UITabBar!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    /*
     * Uncomment following code to fix tab bar layout.
     */

//    private var didLayoutSubviewsForTheFirstTime = false
//    override func viewDidLayoutSubviews() {
//        if !didLayoutSubviewsForTheFirstTime {
//            didLayoutSubviewsForTheFirstTime = true
//            tabBar.invalidateIntrinsicContentSize()
//            view.setNeedsLayout()
//        }
//    }

}

