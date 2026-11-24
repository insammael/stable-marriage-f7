module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s69_peer : peerProjected dict09_135 projected092 dict09_140=true := by decide +kernel
theorem projected9s69_keep : keepProjected dict09_105 projected063 dict09_141 dict09_140=true := by decide +kernel
theorem projected9s69_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected9s70_peer : peerProjected dict09_141 projected065 dict09_142=true := by decide +kernel
theorem projected9s70_keep : keepProjected dict09_131 projected104 dict09_143 dict09_142=true := by decide +kernel
theorem projected9s70_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected9s71_peer : peerProjected dict09_143 projected095 dict09_144=true := by decide +kernel
theorem projected9s71_keep : keepProjected dict09_133 projected032 dict09_145 dict09_144=true := by decide +kernel
theorem projected9s71_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected9s72_peer : peerProjected dict09_139 projected004 dict09_146=true := by decide +kernel
theorem projected9s72_keep : keepProjected dict09_055 projected013 dict09_147 dict09_146=true := by decide +kernel
theorem projected9s72_mask : (incidence board 1 &&& incidence board 0)=81988033799037964275738568544551092815623 := by rw [incidence1,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
