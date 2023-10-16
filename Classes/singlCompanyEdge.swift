 
 
 
 
 
 

import UIKit

class singlCompanyEdge: lrnRespondCall {
    var DescendExpandSure: ((Int) -> Void)?

    var ptternLayoutWork = 1
    lazy var mpersndRemakeGuide = {
        let mpersndRemakeGuide = UIView()
        return mpersndRemakeGuide
    }()
    
    lazy var pentmRemoveEffort = {
        let button = UIButton()
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .semibold)
        button.contentHorizontalAlignment = .center
        button.setTitle(selectDeflateKind(986), for: .normal)
        button.addTarget(self, action: #selector(bserveUponBypass), for: .touchUpInside)
        return button
    }()
    
    lazy var cheveSimpleLeft = {
        let button = UIButton()
        button.titleLabel?.font = .systemFont(ofSize: 16, weight: .semibold)
        button.contentHorizontalAlignment = .center
        button.setTitle(selectDeflateKind(525), for: .normal)
        button.addTarget(self, action: #selector(redrectWareDecide), for: .touchUpInside)
        return button
    }()
    
    
    override func keywrdNameSince() {
        self.backgroundColor = .clear
        addSubview(mpersndRemakeGuide)
        mpersndRemakeGuide.addSubview(pentmRemoveEffort)
        mpersndRemakeGuide.addSubview(cheveSimpleLeft)
        self.pctreBeginAttributes()
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        mpersndRemakeGuide.snp.remakeConstraints { make in
            make.top.equalToSuperview()
            make.height.equalTo(50)
            make.bottom.left.right.equalToSuperview()
        }
        
        pentmRemoveEffort.snp.remakeConstraints { make in
            make.centerY.equalTo(mpersndRemakeGuide)
            make.left.equalTo(0)
            make.right.equalTo(mpersndRemakeGuide.snp.centerX)
            make.height.equalTo(50)
        }
        
        cheveSimpleLeft.snp.remakeConstraints { make in
            make.centerY.equalTo(mpersndRemakeGuide)
            make.left.equalTo(mpersndRemakeGuide.snp.centerX)
            make.right.equalTo(mpersndRemakeGuide)
            make.height.equalTo(50)
        }
    }
}
