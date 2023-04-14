//
//  RMCharacterInfoCollectionViewCellViewModel.swift
//  RickAndMorty
//
//  Created by yunus oktay on 10.04.2023.
//

import Foundation

final class RMCharacterInfoCollectionViewCellViewModel {
    private let value: String
    private let title: String
    init(
        value: String,
        title: String
    ) {
        self.value = value
        self.title = title
    }
}
