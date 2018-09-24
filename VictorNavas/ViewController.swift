//  VictorNavas.swift
//  ☏ +353 083 473 97 88  ✉️ navas.v7@gmail.com

import UIKit

class VictorNavasCurriculum: UIViewController {
    
    let summary = "I’m a software developer with 10+ years experience, primarily focused on mobile solutions, web based and API’s. I was fortunate to be surrounded by a team of talented developers and exposed to the Full Stack and Agile project management. Beginning projects at the initial requirements gathering stage, taking them through the design process, and bringing them to public release."

    let languages: [Language] = [Language("🇪🇸", .Native), Language("🇬🇧", .Advance), Language("🇮🇹", .Advance)]
    
    let skills = [
        Skill("Swift ", .Expert), Skill("Obj-C", .Advance),
        Skill("Android", .Advance), Skill("Javascript", .Advance),
        Skill("Git", .Expert), Skill("AngularJS", .Advance),
        Skill("JAVA", .Expert), Skill("PHP/Symfony", .Advance),
        Skill("Node JS", .Advance), Skill("HTML/CSS", .Advance),
        Skill("CI", .Advance), Skill("Jenkins", .Advance)
    ]
    
    let education = [
        Education("ISTQB Foundation Certificate in Software Testing",
                  in: "Limerick", by: "ISTQB", when: "May 2018",
                  description: "ISTQB Foundation Certificate in Software Testing"),
        
        Education("Scrum Master", in: "Limerick", by: "Scrum Allianz", when: "Mar 2015"),
        
        Education("Process Integration with SAP NetWeaver (PI 7.3)",
                  in: "Madrid", by: "SAP", when: "Dec 2013"),
        
        Education("Bachilor´s degree in Telecommunications Technologies Engineering",
                  in: "Madrid", by: "UC3M", when: "Sep 2011",
                  description: "Mathematical analysis (Matlab), circuit design, electronics (Maxplus), Optical Communications Systems, Data Network Protocols, Broadband Networks, Semiconductor Manufacturing, Wireless and Mobile Communications, Internetwork Security, and Digital Signal Processing.")
    ]

    
//    Relevant Apps
    
    
//    Employment History

    let mobileDeveloper = [mobileDeveloperAtJnJ]
    
    let mobileDeveloperAtJnJ = Employment("Mobile Senior Developer",
        in: "Limerick", by: "Johnson & Johnson", when: "March 2015 - Present", description: """
        • Xcode, Networking: Alamofire, native URLSession. Autolayout, I love swift extensions, Realm, Core data, ReactSwift, Realm, Firebase.
        • Integrate with backend services (JSON, REST, etc.), Design Restful APIs.
        • Design and review code: Git strategy, use of branches and use of tags, Xtreme programming: pair programming.
        • Continuously discover, evaluate, and implement new technologies to maximize development efficiency.
        • Modularise code in components: Split your code base separating your codes by functionalities in different pods. Creation of Cocoa Pods for internal use, and contribute to the GitHub community.
        • Architectural patterns: MVC, MVVM, Viper. Orchestrator, App Coordinator.
        • UI: Deep knowledge of storyboards, create custom views programmatically.
        • Unit test code, code coverage standard of over 90% in services.
        • TDD and BDD, Creation of Cucumber (fork from XCTest-Gherkin) framework in swift to write automation UI Test Scenarios in Gherkin syntax.
        • Define bug flow process within the company.
        • Translation tool: developed a translation tool to facilitate localization for all the frontends (web, iOS, and Android) from a CMS.
        • Android Studio: Kotlin
        • Very interested in the reuse of business logic in components in common language cross-platform
        """)
    
    let solutionArchitectPI = Employment("Mobile Developer",
        in: "Limerick", by: "Johnson & Johnson", when: "March 2015 - Present", description: """
        • Payment gateway project: interfaces between banks and hotels using pin-pads and SAP developing adapter modules with Netweaver Developer Studio and java mappings. ABAP proxies and Z-Idocs implementation. Monitoring and configuring of messaging alerts.
        """)
    
}
