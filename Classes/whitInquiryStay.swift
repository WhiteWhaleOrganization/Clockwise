 
 
 
 
 
 

import UIKit

class whitInquiryStay: lrnRespondCall {

    var cmpleReasonExpansion = 1
    let rerrngeOmitFile = srchControlThen()
    let trnsfrmEnoughCash = srchControlThen()
    let respectDeriveCell = srchControlThen()
    let cmpletnShellHigh = srchControlThen()
    let dvnceSettleAddress = srchControlThen()
    
    lazy var cmpreBrushHeap = {
        var keywrdTrueBegin = UILabel()
            .pertnCardMonth(tensnBottomSpeech([371, 358, 391, 434, 434, 358, 406, 440, 431, 444, 431, 434, 427, 429, 427, 441, 358, 371]))
            .referenceCellPunch(.lbrryRemainPath(trnsfrmUnitUser: 0xEAE9EE))
            .ccrcyOnceInvent(.systemFont(ofSize: 16, weight: .bold))
        return keywrdTrueBegin
    }()
    
    lazy var mpersndRemakeGuide = {
        let mpersndRemakeGuide = UIView().bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0x1B1C20)).frscrePeriodZero(6)
        return mpersndRemakeGuide
    }()
    
    override func keywrdNameSince() {
        addSubview(cmpreBrushHeap)
        addSubview(mpersndRemakeGuide)
        bndryCircleVice(sbscrptWeaklySymbol: rerrngeOmitFile, keywrdTrueBegin: selectDeflateKind(703))
        mpersndRemakeGuide.addSubview(rerrngeOmitFile)
        rerrngeOmitFile.snp.remakeConstraints { make in
            make.left.equalTo(0)
            make.top.equalTo(0)
        }
        bndryCircleVice(sbscrptWeaklySymbol: trnsfrmEnoughCash, keywrdTrueBegin: selectDeflateKind(620))
        mpersndRemakeGuide.addSubview(trnsfrmEnoughCash)
        trnsfrmEnoughCash.snp.remakeConstraints { make in
            make.right.equalTo(-10)
            make.top.equalTo(rerrngeOmitFile)
        }
        bndryCircleVice(sbscrptWeaklySymbol: respectDeriveCell, keywrdTrueBegin: selectDeflateKind(819))
        mpersndRemakeGuide.addSubview(respectDeriveCell)
        respectDeriveCell.snp.remakeConstraints { make in
            make.left.equalTo(0)
            make.top.equalTo(rerrngeOmitFile.snp.bottom)
        }
        bndryCircleVice(sbscrptWeaklySymbol: cmpletnShellHigh, keywrdTrueBegin: selectDeflateKind(988))
        mpersndRemakeGuide.addSubview(cmpletnShellHigh)
        cmpletnShellHigh.snp.remakeConstraints { make in
            make.right.equalTo(-10)
            make.top.equalTo(respectDeriveCell)
            make.left.equalTo(trnsfrmEnoughCash.snp.left)
            make.bottom.equalToSuperview()
        }
        
        bndryCircleVice(sbscrptWeaklySymbol: dvnceSettleAddress, keywrdTrueBegin: selectDeflateKind(629))
        mpersndRemakeGuide.addSubview(dvnceSettleAddress)
        dvnceSettleAddress.snp.remakeConstraints { make in
            make.left.equalTo(0)
            make.top.equalTo(cmpletnShellHigh.snp.bottom)
            make.bottom.equalToSuperview()
        }
    }
    
    
    override func updateConstraints() {
        super.updateConstraints()
        cmpreBrushHeap.snp.remakeConstraints { make in
            make.height.equalTo(30)
            make.left.equalToSuperview()
            make.top.equalToSuperview()
        }
        
        mpersndRemakeGuide.snp.remakeConstraints { make in
            make.top.equalTo(cmpreBrushHeap.snp.bottom).offset(0)
            make.bottom.left.right.equalToSuperview()
        }
        
        if cmpleReasonExpansion == 2 {
             
            dvnceSettleAddress.isHidden = false
            cmpletnShellHigh.snp.remakeConstraints { make in
                make.right.equalTo(-10)
                make.top.equalTo(respectDeriveCell)
                make.left.equalTo(trnsfrmEnoughCash.snp.left)
            }
            dvnceSettleAddress.snp.remakeConstraints { make in
                make.left.equalTo(0)
                make.top.equalTo(cmpletnShellHigh.snp.bottom)
                make.bottom.equalToSuperview()
            }
        } else {
             
            dvnceSettleAddress.isHidden = true

            cmpletnShellHigh.snp.remakeConstraints { make in
                make.right.equalTo(-10)
                make.top.equalTo(respectDeriveCell)
                make.left.equalTo(trnsfrmEnoughCash.snp.left)
                make.bottom.equalToSuperview()
            }
            dvnceSettleAddress.snp.remakeConstraints { make in
                make.left.equalTo(0)
                make.top.equalTo(cmpletnShellHigh.snp.bottom)
                make.bottom.equalToSuperview()
            }
        }
        
    }
    
}
