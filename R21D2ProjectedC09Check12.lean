module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache140Data
public import R21D2ProjectedCache147Data
public import R21D2ProjectedCache154Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s45_peer : peerProjected dict09_091 projected073 dict09_092=true := by decide +kernel
theorem projected9s45_keep : keepProjected dict09_079 projected039 dict09_093 dict09_092=true := by decide +kernel
theorem projected9s45_mask : (incidence board 3 &&& incidence board 6)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence3,incidence6]; rfl
theorem projected9s46_peer : peerProjected dict09_093 projected038 dict09_094=true := by decide +kernel
theorem projected9s46_keep : keepProjected dict09_059 projected147 dict09_095 dict09_094=true := by decide +kernel
theorem projected9s46_mask : (incidence board 12 &&& incidence board 3)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence12,incidence3]; rfl
theorem projected9s47_peer : peerProjected dict09_093 projected042 dict09_096=true := by decide +kernel
theorem projected9s47_keep : keepProjected dict09_087 projected097 dict09_097 dict09_096=true := by decide +kernel
theorem projected9s47_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected9s48_peer : peerProjected dict09_095 projected140 dict09_098=true := by decide +kernel
theorem projected9s48_keep : keepProjected dict09_085 projected154 dict09_099 dict09_098=true := by decide +kernel
theorem projected9s48_mask : (incidence board 13 &&& incidence board 12)=730750949333880519001489215507930897432249892864 := by rw [incidence13,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
