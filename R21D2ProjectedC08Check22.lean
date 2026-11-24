module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache096Data
public import R21D2ProjectedCache145Data
public import R21D2ProjectedCache146Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s85_peer : peerProjected dict08_171 projected084 dict08_172=true := by decide +kernel
theorem projected8s85_keep : keepProjected dict08_069 projected145 dict08_173 dict08_172=true := by decide +kernel
theorem projected8s85_mask : (incidence board 12 &&& incidence board 7)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence12,incidence7]; rfl
theorem projected8s86_peer : peerProjected dict08_171 projected083 dict08_174=true := by decide +kernel
theorem projected8s86_keep : keepProjected dict08_157 projected031 dict08_175 dict08_174=true := by decide +kernel
theorem projected8s86_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected8s87_peer : peerProjected dict08_175 projected032 dict08_176=true := by decide +kernel
theorem projected8s87_keep : keepProjected dict08_167 projected095 dict08_177 dict08_176=true := by decide +kernel
theorem projected8s87_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected8s88_peer : peerProjected dict08_177 projected096 dict08_178=true := by decide +kernel
theorem projected8s88_keep : keepProjected dict08_173 projected146 dict08_179 dict08_178=true := by decide +kernel
theorem projected8s88_mask : (incidence board 12 &&& incidence board 8)=803469022129495137770981046170581301261101497032133906006016 := by rw [incidence12,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
