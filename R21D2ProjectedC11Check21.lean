module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache100Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s81_peer : peerProjected dict11_163 projected083 dict11_164=true := by decide +kernel
theorem projected11s81_keep : keepProjected dict11_149 projected031 dict11_165 dict11_164=true := by decide +kernel
theorem projected11s81_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected11s82_peer : peerProjected dict11_165 projected032 dict11_166=true := by decide +kernel
theorem projected11s82_keep : keepProjected dict11_147 projected095 dict11_167 dict11_166=true := by decide +kernel
theorem projected11s82_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected11s83_peer : peerProjected dict11_167 projected100 dict11_168=true := by decide +kernel
theorem projected11s83_keep : keepProjected dict11_161 projected053 dict11_169 dict11_168=true := by decide +kernel
theorem projected11s83_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected11s84_peer : peerProjected dict11_169 projected052 dict11_170=true := by decide +kernel
theorem projected11s84_keep : keepProjected dict11_163 projected088 dict11_171 dict11_170=true := by decide +kernel
theorem projected11s84_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
