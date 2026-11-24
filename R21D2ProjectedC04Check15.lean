module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache104Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s57_peer : peerProjected dict04_113 projected088 dict04_116=true := by decide +kernel
theorem projected4s57_keep : keepProjected dict04_047 projected052 dict04_117 dict04_116=true := by decide +kernel
theorem projected4s57_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected4s58_peer : peerProjected dict04_115 projected032 dict04_118=true := by decide +kernel
theorem projected4s58_keep : keepProjected dict04_079 projected095 dict04_119 dict04_118=true := by decide +kernel
theorem projected4s58_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected4s59_peer : peerProjected dict04_119 projected104 dict04_120=true := by decide +kernel
theorem projected4s59_keep : keepProjected dict04_109 projected065 dict04_121 dict04_120=true := by decide +kernel
theorem projected4s59_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected4s60_peer : peerProjected dict04_113 projected085 dict04_122=true := by decide +kernel
theorem projected4s60_keep : keepProjected dict04_103 projected041 dict04_123 dict04_122=true := by decide +kernel
theorem projected4s60_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
