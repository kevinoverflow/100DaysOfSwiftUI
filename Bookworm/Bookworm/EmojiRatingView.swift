//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Kevin HoÃ ng on 17.05.21.
//

import SwiftUI

struct EmojiRatingView: View {
    let raiting: Int16
    
    var body: some View {
        switch raiting {
        case 1:
            return Text("ð©")
        case 2:
            return Text("ð")
        case 3:
            return Text("âï¸")
        case 4:
            return Text("ð")
        default:
            return Text("ð")
        }
    }
}

struct EmojiRatingView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRatingView(raiting: 4)
            .previewLayout(.sizeThatFits)
    }
}
