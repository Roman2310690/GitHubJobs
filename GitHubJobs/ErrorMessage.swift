//
//  ErrorMessage.swift
//  GitHubJobs
//
//  Created by Дина on 28.12.21.
//

import Foundation

enum ErrorMessage: String, Error {
    case invalidData = "Sorry. Somthing went wrong, try again"
    case invalidResponse = "Server error. Please modify your search and try again"
}
