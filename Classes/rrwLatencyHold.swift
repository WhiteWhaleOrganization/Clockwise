 
 
 
 
 
 

import UIKit

@_exported import SpeechBell

class rrwLatencyHold: lrnRespondCall {
    lazy var cmpreRemoveWide = {
        let cmpreRemoveWide = UIView().bckspceRedrawBoth(.SrceShiftDecoder).frscrePeriodZero(3)
        return cmpreRemoveWide
    }()
    lazy var cntrlWordShell = {
        let cntrlWordShell = UILabel().predctCrossKeep(0)
        return cntrlWordShell
    }()
    override func keywrdNameSince() {
        addSubview(cmpreRemoveWide)
        addSubview(cntrlWordShell)
        cmpreRemoveWide.snp.remakeConstraints { make in
            make.left.equalToSuperview()
            make.top.lessThanOrEqualTo(3)
            make.width.height.equalTo(6)
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(cmpreRemoveWide.snp.right).offset(6)
            make.right.top.equalToSuperview()
            make.bottom.lessThanOrEqualTo(-10)
        }
    }
}
