@objc(Killapp)
class Killapp: NSObject {

    @objc
    func kill(_ resolve: RCTPromiseResolveBlock, reject: RCTPromiseRejectBlock) {
        exit(-1)
    }
}
