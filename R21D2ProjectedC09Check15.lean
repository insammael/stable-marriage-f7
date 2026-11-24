module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s57_peer : peerProjected dict09_115 projected100 dict09_116=true := by decide +kernel
theorem projected9s57_keep : keepProjected d4 projected053 dict09_117 dict09_116=true := by decide +kernel
theorem projected9s57_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected9s58_peer : peerProjected dict09_107 projected160 dict09_118=true := by decide +kernel
theorem projected9s58_keep : keepProjected dict09_117 projected054 dict09_119 dict09_118=true := by decide +kernel
theorem projected9s58_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected9s59_peer : peerProjected dict09_119 projected052 dict09_120=true := by decide +kernel
theorem projected9s59_keep : keepProjected dict09_103 projected088 dict09_121 dict09_120=true := by decide +kernel
theorem projected9s59_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected9s60_peer : peerProjected dict09_109 projected041 dict09_122=true := by decide +kernel
theorem projected9s60_keep : keepProjected dict09_121 projected085 dict09_123 dict09_122=true := by decide +kernel
theorem projected9s60_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
