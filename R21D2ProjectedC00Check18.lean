module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache021Data
public import R21D2ProjectedCache047Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache144Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s69_peer : peerProjected dict00_139 projected013 dict00_140=true := by decide +kernel
theorem projected0s69_keep : keepProjected dict00_131 projected004 dict00_141 dict00_140=true := by decide +kernel
theorem projected0s69_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected0s70_peer : peerProjected dict00_133 projected122 dict00_142=true := by decide +kernel
theorem projected0s70_keep : keepProjected dict00_139 projected015 dict00_143 dict00_142=true := by decide +kernel
theorem projected0s70_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected0s71_peer : peerProjected dict00_135 projected144 dict00_144=true := by decide +kernel
theorem projected0s71_keep : keepProjected dict00_143 projected018 dict00_145 dict00_144=true := by decide +kernel
theorem projected0s71_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected0s72_peer : peerProjected dict00_129 projected047 dict00_146=true := by decide +kernel
theorem projected0s72_keep : keepProjected dict00_145 projected021 dict00_147 dict00_146=true := by decide +kernel
theorem projected0s72_mask : (incidence board 1 &&& incidence board 4)=93536108970567511489527668331789307407140114137088 := by rw [incidence1,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
