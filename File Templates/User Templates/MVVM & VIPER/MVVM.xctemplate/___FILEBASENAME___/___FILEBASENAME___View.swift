//  ___FILEHEADER___

import SwiftUI

struct ___FILEBASENAME___: View {
	@ObservedObject var viewModel: ___FILEBASENAME___Model

	init(viewModel: ___FILEBASENAME___Model) {
		self.viewModel = viewModel
	}

	public var body: some View {
		EmptyView()
	}
}

struct AppView_Previews: PreviewProvider {
	static var previews: some View {
		___FILEBASENAME___(
			viewModel: ___FILEBASENAME___Model()
		)
	}
}
