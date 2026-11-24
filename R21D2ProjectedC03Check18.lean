module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache020Data
public import R21D2ProjectedCache037Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache133Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s69_peer : peerProjected dict03_139 projected013 dict03_140=true := by decide +kernel
theorem projected3s69_keep : keepProjected dict03_131 projected004 dict03_141 dict03_140=true := by decide +kernel
theorem projected3s69_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected3s70_peer : peerProjected dict03_133 projected111 dict03_142=true := by decide +kernel
theorem projected3s70_keep : keepProjected dict03_139 projected014 dict03_143 dict03_142=true := by decide +kernel
theorem projected3s70_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected3s71_peer : peerProjected dict03_135 projected133 dict03_144=true := by decide +kernel
theorem projected3s71_keep : keepProjected dict03_143 projected016 dict03_145 dict03_144=true := by decide +kernel
theorem projected3s71_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected3s72_peer : peerProjected dict03_129 projected037 dict03_146=true := by decide +kernel
theorem projected3s72_keep : keepProjected dict03_145 projected020 dict03_147 dict03_146=true := by decide +kernel
theorem projected3s72_mask : (incidence board 1 &&& incidence board 3)=47864178622587070571170678271458277901343362383872 := by rw [incidence1,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
