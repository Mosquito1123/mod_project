//
//  File.swift
//  
//
//  Created by Mosquito1123 on 25/12/2019.
//

import Foundation
import XcodeProj
import PathKit
public class ModTortoise{
    public class func entitlementsTemplate(linkDeepKey linkDeep:String = "kwz020",linkDeepGroupKey linkDeepGroup:String = "kuony1")->String{
        return """
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>aps-environment</key>
    <string>development</string>
    <key>com.apple.developer.associated-domains</key>
    <array>
        <string>applinks:ul-\(linkDeep).link-deep.com</string>
        <string>applinks:gul-\(linkDeepGroup).link-deep.com</string>
    </array>
</dict>
</plist>
"""
    }
    public class func plistTemplate(wechatKey wechat:String = "wx9de1e7d51d81c27f",sinaKey sina:String = "",linkDeepKey linkDeep:String = "kwz020" ,tencentKey tencent:String = "tencent1106577945",qqKey qq:String = "",linkDeepGroupKey linkDeepGroup:String = "kuony1")->String{
        return """
        <?xml version="1.0" encoding="UTF-8"?>
        <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
        <plist version="1.0">
        <dict>
        <key>CFBundleURLTypes</key>
        <array>
            <dict>
                <key>CFBundleTypeRole</key>
                <string>Editor</string>
                <key>CFBundleURLName</key>
                <string>com.wechat</string>
                <key>CFBundleURLSchemes</key>
                <array>
                    <string>\(wechat)</string>
                </array>
            </dict>
            <dict>
                <key>CFBundleTypeRole</key>
                <string>Editor</string>
                <key>CFBundleURLName</key>
                <string>com.tencent</string>
                <key>CFBundleURLSchemes</key>
                <array>
                    <string>\(tencent)</string>
                </array>
            </dict>
            <dict>
                <key>CFBundleTypeRole</key>
                <string>Editor</string>
                <key>CFBundleURLName</key>
                <string>com.qq</string>
                <key>CFBundleURLSchemes</key>
                <array>
                    <string>\(qq)</string>
                </array>
            </dict>
            <dict>
                <key>CFBundleTypeRole</key>
                <string>Editor</string>
                <key>CFBundleURLName</key>
                <string>com.sina</string>
                <key>CFBundleURLSchemes</key>
                <array>
                    <string>\(sina)</string>
                </array>
            </dict>
            <dict>
                <key>CFBundleTypeRole</key>
                <string>Editor</string>
                <key>CFBundleURLName</key>
                <string>com.link-deep.appkey</string>
                <key>CFBundleURLSchemes</key>
                <array>
                    <string>\(linkDeep)</string>
                </array>
            </dict>
            <dict>
                <key>CFBundleTypeRole</key>
                <string>Editor</string>
                <key>CFBundleURLName</key>
                <string>com.link-deep.groupkey</string>
                <key>CFBundleURLSchemes</key>
                <array>
                    <string>\(linkDeepGroup)</string>
                </array>
            </dict>
        </array>
        <key>CFBundleVersion</key>
        <string>$(CURRENT_PROJECT_VERSION)</string>
        <key>LSApplicationQueriesSchemes</key>
        <array>
            <string>wechat</string>
            <string>weixin</string>
            <string>sinaweibohd</string>
            <string>sinaweibo</string>
            <string>sinaweibosso</string>
            <string>weibosdk</string>
            <string>weibosdk2.5</string>
            <string>mqqapi</string>
            <string>mqq</string>
            <string>mqqOpensdkSSoLogin</string>
            <string>mqqconnect</string>
            <string>mqqopensdkdataline</string>
            <string>mqqopensdkgrouptribeshare</string>
            <string>mqqopensdkfriend</string>
            <string>mqqopensdkapi</string>
            <string>mqqopensdkapiV2</string>
            <string>mqqopensdkapiV3</string>
            <string>mqzoneopensdk</string>
            <string>wtloginmqq</string>
            <string>wtloginmqq2</string>
            <string>mqqwpa</string>
            <string>mqzone</string>
            <string>mqzonev2</string>
            <string>mqzoneshare</string>
            <string>wtloginqzone</string>
            <string>mqzonewx</string>
            <string>mqzoneopensdkapiV2</string>
            <string>mqzoneopensdkapi19</string>
            <string>mqzoneopensdkapi</string>
            <string>mqzoneopensdk</string>
            <string>alipay</string>
            <string>alipayshare</string>
        </array>
        <key>LSRequiresIPhoneOS</key>
        <true/>
        <key>NSAppTransportSecurity</key>
        <dict>
            <key>NSAllowsArbitraryLoads</key>
            <true/>
        </dict>
        <key>NSAppleMusicUsageDescription</key>
        <string>App需要您的同意,才能访问媒体资料库</string>
        <key>NSBluetoothPeripheralUsageDescription</key>
        <string>App需要您的同意,才能访问蓝牙</string>
        <key>NSCalendarsUsageDescription</key>
        <string>App需要您的同意,才能访问日历</string>
        <key>NSCameraUsageDescription</key>
        <string>The application needs your permission to access the camera</string>
        <key>NSLocationAlwaysUsageDescription</key>
        <string>App需要您的同意,才能始终访问位置</string>
        <key>NSLocationUsageDescription</key>
        <string>We need your location to obtain your weather conditions</string>
        <key>NSLocationWhenInUseUsageDescription</key>
        <string>We use your location data to find medical facilities around you</string>
        <key>NSMicrophoneUsageDescription</key>
        <string>The application needs your permission to access the microphone</string>
        <key>NSPhotoLibraryAddUsageDescription</key>
        <string>The application needs to get your album permissions to provide normal service</string>
        <key>NSPhotoLibraryAdditionsUsageDescription</key>
        <string>需要添加图片并存储图片，是否允许打开相册？</string>
        <key>NSPhotoLibraryUsageDescription</key>
        <string>The application needs your permission to access the album</string>
        <key>NSRemindersUsageDescription</key>
        <string>App需要您的同意,才能访问提醒事项</string>
        <key>NSSpeechRecognitionUsageDescription</key>
        <string>Speak and watch your words be displayed</string>
        </dict>
        </plist>
        """
    }
    public class func modTortoise(projectDir projectDirPath:String?,framework frameworkPath:String?){
        do {
            
            guard let input = projectDirPath else {
                print("请输入工程目录")
                return
            }
            var xcodeProjComponent:String?
            var infoPlistRelativePathString:String?
            do{
               let names = try FileManager.default.contentsOfDirectory(atPath: input)

                
                xcodeProjComponent = names.first { (component) -> Bool in
                    return component.contains(".xcodeproj") && !component.contains("Core")
                }
                if let subpaths = FileManager.default.subpaths(atPath: input){
                    let pName = xcodeProjComponent?.components(separatedBy: ".").first ?? ""
                    infoPlistRelativePathString = subpaths.first { (subpath) -> Bool in
                        return subpath.components(separatedBy: "/").first == pName && subpath.components(separatedBy: "/").last == "Info.plist"
                    }
                    print(infoPlistRelativePathString ?? "")
                }
                print(names)
            }catch let error{
                print(error)
            }
            let xcodeprojName = (input as NSString).lastPathComponent
            var path:Path
            if let component = xcodeProjComponent {
               path =  Path(components: [input,component])

            }else{
                path =  Path(components: [input,"\(xcodeprojName).xcodeproj"])

            }
            
            let xcodeproj = try XcodeProj(path: path)
            
            let pbxproj = xcodeproj.pbxproj
            let plistURL = URL(fileURLWithPath: input).appendingPathComponent(infoPlistRelativePathString ?? "")
            let data = try Data(contentsOf: plistURL)
            guard var plist = try PropertyListSerialization.propertyList(from: data, options: PropertyListSerialization.ReadOptions.mutableContainersAndLeaves, format: nil) as? [String:Any] else {
                print("未找到有效的Info.plist")

                return
            }
            print(plist)
            guard let appendData = ModTortoise.plistTemplate().data(using: String.Encoding.utf8) else {return}
            guard let appendInfoPlist = try PropertyListSerialization.propertyList(from: appendData, options: PropertyListSerialization.ReadOptions.mutableContainersAndLeaves, format: nil) as? [String:Any] else {
                print("无效的Plist文件")

                return
            }
            print(appendInfoPlist)

            for (key,value) in appendInfoPlist {
                plist[key] = value
            }
            if let outputSteam = OutputStream(url: plistURL, append: false){
                outputSteam.schedule(in: RunLoop.current, forMode: RunLoop.Mode.default)
                outputSteam.open()
                var error:NSError?
                let result = PropertyListSerialization.writePropertyList(plist, to: outputSteam, format: PropertyListSerialization.PropertyListFormat.xml, options: 0, error: &error)
                print(result)
            }
            
            guard let entitlementsData = ModTortoise.entitlementsTemplate().data(using: String.Encoding.utf8) else {return}
        

            
            guard let projectName = xcodeProjComponent?.components(separatedBy: ".").first else {
                return
            }
            var entitlementsURL:URL
            if let entitlementsSubpath = FileManager.default.subpaths(atPath: input)?.first(where: { (path) -> Bool in
                return (path as NSString).pathExtension == "entitlements"
            }) {
                entitlementsURL = URL(fileURLWithPath: input).appendingPathComponent(entitlementsSubpath)

            }else {
                entitlementsURL = URL(fileURLWithPath: input).appendingPathComponent(projectName, isDirectory: true).appendingPathComponent("\(projectName).entitlements")
            }
            
            try entitlementsData.write(to: entitlementsURL)
            let project = pbxproj.projects.first
            let mainGroup = project?.mainGroup
            let destinationGroup = mainGroup?.children.first(where: { (element) -> Bool in
                return element.path == projectName
            }) as? PBXGroup
            
            
            let entitlementsPath = Path(entitlementsURL.path)
            
            let _ = try destinationGroup?.addFile(at: entitlementsPath, sourceTree: .group, sourceRoot:Path(input), override: true, validatePresence: true)
            
            let destinationTarget = project?.targets.first(where: { (target) -> Bool in
                return target.name == projectName
            })
            let debug = destinationTarget?.buildConfigurationList?.configuration(name: "Debug")
            let release = destinationTarget?.buildConfigurationList?.configuration(name: "Release")
            
            debug?.buildSettings["CODE_SIGN_ENTITLEMENTS"] = "\(projectName)/\(entitlementsURL.lastPathComponent)"
            release?.buildSettings["CODE_SIGN_ENTITLEMENTS"] = "\(projectName)/\(entitlementsURL.lastPathComponent)"
            debug?.buildSettings["ENABLE_BITCODE"] = false;
            release?.buildSettings["ENABLE_BITCODE"] = false;

            
            guard let framework = frameworkPath else {
                print("请输入要添加的framework路径")
                return
            }
            var frameworkURL:URL
            let frameworkFileName = (framework as NSString).lastPathComponent
            let originFrameworkFileURL = URL(fileURLWithPath: framework)
            if let frameworkFileSubpath = FileManager.default.subpaths(atPath: input)?.first(where: { (subpath) -> Bool in
                return (subpath as NSString).lastPathComponent == frameworkFileName
            }){
                
                frameworkURL = URL(fileURLWithPath: input).appendingPathComponent(frameworkFileSubpath)
            }else {
            
                frameworkURL = URL(fileURLWithPath: input).appendingPathComponent(projectName, isDirectory: true).appendingPathComponent(frameworkFileName)
                
                try FileManager.default.copyItem(at: originFrameworkFileURL, to: frameworkURL)
            }
            let finalFrameworkPath = Path(frameworkURL.path)
            if let fileReference = try destinationGroup?.addFile(at: finalFrameworkPath, sourceTree: .group, sourceRoot: Path(input), override: true, validatePresence: true){
                
                let buildFile = PBXBuildFile(file: fileReference, product: nil, settings: ["ATTRIBUTES":["CodeSignOnCopy","RemoveHeadersOnCopy"]])
                
                pbxproj.add(object: buildFile)
                

                let _ = try destinationTarget?.frameworksBuildPhase()?.add(file: fileReference)
//                let _ = try destinationTarget?.embedFrameworksBuildPhases().first?.add(file: fileReference)
                if let first = destinationTarget?.embedFrameworksBuildPhases().first?.files?.first(where: { (bfile) -> Bool in
                    return bfile.file?.path == buildFile.file?.path
                }){
                    first.settings = ["ATTRIBUTES":["CodeSignOnCopy","RemoveHeadersOnCopy"]]
                }else{
                    let _ =  destinationTarget?.embedFrameworksBuildPhases().first?.files?.append(buildFile)

                }
            }
            
            
            
            try xcodeproj.write(path: path,override: true)
            

        } catch let error {
            print(error)
        }
    }
    
}
