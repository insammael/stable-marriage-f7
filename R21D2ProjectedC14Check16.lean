module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache117Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s61_peer : peerProjected dict14_117 projected039 dict14_124=true := by decide +kernel
theorem projected14s61_keep : keepProjected dict14_123 projected073 dict14_125 dict14_124=true := by decide +kernel
theorem projected14s61_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected14s62_peer : peerProjected dict14_119 projected066 dict14_126=true := by decide +kernel
theorem projected14s62_keep : keepProjected dict14_125 projected079 dict14_127 dict14_126=true := by decide +kernel
theorem projected14s62_mask : (incidence board 6 &&& incidence board 5)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence6,incidence5]; rfl
theorem projected14s63_peer : peerProjected dict14_127 projected071 dict14_128=true := by decide +kernel
theorem projected14s63_keep : keepProjected dict14_105 projected029 dict14_129 dict14_128=true := by decide +kernel
theorem projected14s63_mask : (incidence board 2 &&& incidence board 6)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence2,incidence6]; rfl
theorem projected14s64_peer : peerProjected dict14_113 projected008 dict14_130=true := by decide +kernel
theorem projected14s64_keep : keepProjected dict14_107 projected117 dict14_131 dict14_130=true := by decide +kernel
theorem projected14s64_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
