 
 
 
 
 
 

import UIKit

class rsnClockwiseMean: lrnRespondCall {

    lazy var cntnFlagInput = {
        var cntnFlagInput = UIImageView().dscssPriceDeselected(certnAgainProxy("181"))
        return cntnFlagInput
    }()
    
    lazy var cmpreBrushHeap = {
        var keywrdTrueBegin = UILabel()
            .pertnCardMonth(selectDeflateKind(656))
            .referenceCellPunch(.SrceShiftDecoder)
            .ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .bold))
        return keywrdTrueBegin
    }()
    
    lazy var prctceActivityTeam = {
        var keywrdTrueBegin = UILabel()
            .pertnCardMonth(selectDeflateKind(647))
            .referenceCellPunch(.lbrryRemainPath(trnsfrmUnitUser: 0xAEAFB1))
            .ccrcyOnceInvent(.systemFont(ofSize: 10, weight: .regular))
        return keywrdTrueBegin
    }()
    
    override func keywrdNameSince() {
        self.backgroundColor = .lbrryRemainPath(trnsfrmUnitUser: 0x1B1C20)
        self.layer.cornerRadius = 8
        self.layer.masksToBounds = true
        addSubview(cntnFlagInput)
        addSubview(cmpreBrushHeap)
        addSubview(prctceActivityTeam)
        self.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(srceStrikeSort)))
    }
    
    @objc func srceStrikeSort(){
        let string =  lvlProduceRoot.default.wheresFrameSelector?.cnfrmColumnSend[1] ?? ""
        let eventToneWrong = URL(string:string)
        if let eventToneWrong = eventToneWrong, UIApplication.shared.canOpenURL(eventToneWrong){
            UIApplication.shared.open(eventToneWrong)
        }
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        cntnFlagInput.snp.remakeConstraints { make in
            make.right.equalTo(-10)
            make.size.equalTo(CGSizeMake(44, 44))
            make.centerY.equalToSuperview()
        }
        
        cmpreBrushHeap.snp.remakeConstraints { make in
            make.left.equalTo(10)
            make.top.equalTo(15)
        }
        
        prctceActivityTeam.snp.remakeConstraints { make in
            make.left.equalTo(10)
            make.top.equalTo(cmpreBrushHeap.snp.bottom).offset(6)
            make.bottom.equalTo(-15)
        }
    }

}
