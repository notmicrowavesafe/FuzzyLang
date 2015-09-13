//
//  FLArticle.swift
//  FuzzyLang
//
//  Created by Tommy on 8/25/15.
//  Copyright © 2015 FuzzyLang. All rights reserved.
//

import UIKit

enum article{
    case definite, indefinite
}

class FLArticle: FLWord {
    static let FLArticleDefinite = article.definite
    static let FLArticleIndefinite = article.indefinite
}