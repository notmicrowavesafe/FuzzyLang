//
//  FLPronoun.swift
//  FuzzyLang
//
//  Created by Tommy on 9/13/15.
//  Copyright © 2015 FuzzyLang. All rights reserved.
//

import UIKit

enum pronoun{
    case I, we, you, him, her, it, them
}

class FLPronoun: FLWord {
    static let FLPronounI = pronoun.I
    static let FLPronounWe = pronoun.we
    static let FLPronounYou = pronoun.you
    static let FLPronounHim = pronoun.him
    static let FLPronounHer = pronoun.her
    static let FLPronounIt = pronoun.it
    static let FLPronounThem = pronoun.them
}