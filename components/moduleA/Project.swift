import ProjectDescription

let name = "moduleA"

let target = Target(name: name,
                    platform: .iOS,
                    product: .framework,
                    productName: name,
                    bundleId: "com.plejady.\(name)",
                    deploymentTarget: .iOS(targetVersion: "11.0", devices: .iphone),
                    infoPlist: "\(name)/Info.plist",
                    sources: "\(name)/**",
                    resources: nil,
                    copyFiles: nil,
                    headers: .init(public: "\(name)/**",
                                   private: nil,
                                   project: nil),
                    entitlements: nil,
                    scripts: [],
                    dependencies: [],
                    settings: nil,
                    coreDataModels: [],
                    environment: [:],
                    launchArguments: [],
                    additionalFiles: [])

let project = Project(name: name,
                      organizationName: "Plejady",
                      options: [],
                      packages: [],
                      settings: nil,
                      targets: [target],
                      schemes: [],
                      fileHeaderTemplate: nil,
                      additionalFiles: [],
                      resourceSynthesizers: [])
