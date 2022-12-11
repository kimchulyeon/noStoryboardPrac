import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
		self.view.backgroundColor = .systemBlue
	}
}

#if DEBUG

import SwiftUI

struct ViewControllerPresentable: UIViewControllerRepresentable {
	func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
		
	}
	func makeUIViewController(context: Context) -> some UIViewController {
		ViewController()
	}
}

struct ViewControllerPresentable_PreviewProvider: PreviewProvider {
	static var previews: some View {
		ViewControllerPresentable()
			.ignoresSafeArea()
	}
}

#endif
