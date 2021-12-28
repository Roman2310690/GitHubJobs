//
//  Jobs.swift
//  GitHubJobs
//
//  Created by Дина on 28.12.21.
//

import Foundation

struct Jobs: Codable {
    var type: String?
    var url: String?
    var createdAt: String?
    var company: String
    var companyUrl: String?
    var location: String?
    var title: String
    var description: String?
    var howToApply: String?
    var companyLogo: String?
}
