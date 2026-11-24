module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache125Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s49_peer : peerProjected dict11_095 projected103 dict11_100=true := by decide +kernel
theorem projected11s49_keep : keepProjected dict11_091 projected078 dict11_101 dict11_100=true := by decide +kernel
theorem projected11s49_mask : (incidence board 6 &&& incidence board 8)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence6,incidence8]; rfl
theorem projected11s50_peer : peerProjected dict11_101 projected079 dict11_102=true := by decide +kernel
theorem projected11s50_keep : keepProjected dict11_087 projected066 dict11_103 dict11_102=true := by decide +kernel
theorem projected11s50_mask : (incidence board 5 &&& incidence board 6)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence5,incidence6]; rfl
theorem projected11s51_peer : peerProjected dict11_103 projected064 dict11_104=true := by decide +kernel
theorem projected11s51_keep : keepProjected dict11_065 projected125 dict11_105 dict11_104=true := by decide +kernel
theorem projected11s51_mask : (incidence board 10 &&& incidence board 5)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence10,incidence5]; rfl
theorem projected11s52_peer : peerProjected dict11_103 projected063 dict11_106=true := by decide +kernel
theorem projected11s52_keep : keepProjected dict11_097 projected092 dict11_107 dict11_106=true := by decide +kernel
theorem projected11s52_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
