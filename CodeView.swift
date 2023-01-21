//
//  CodeView.swift
//  ReactNativeModules
//
//  Created by GABRIEL CHAVES MAZIERO on 20/01/23.
//

protocol CodeView {
    func addSubViews()
    func configContraints()
    func setupAdditionalConfiguration()
    func setupView()
}

extension CodeView {
    func setupView() {
        addSubViews()
        configContraints()
        setupAdditionalConfiguration()
    }
}
