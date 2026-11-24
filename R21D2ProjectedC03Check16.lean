module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache089Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache123Data
public import R21D2ProjectedCache126Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s61_peer : peerProjected dict03_123 projected089 dict03_124=true := by decide +kernel
theorem projected3s61_keep : keepProjected dict03_095 projected123 dict03_125 dict03_124=true := by decide +kernel
theorem projected3s61_mask : (incidence board 10 &&& incidence board 7)=13164036458569648337685768364429416502731286916749274270499084288 := by rw [incidence10,incidence7]; rfl
theorem projected3s62_peer : peerProjected dict03_125 projected126 dict03_126=true := by decide +kernel
theorem projected3s62_keep : keepProjected dict03_115 projected077 dict03_127 dict03_126=true := by decide +kernel
theorem projected3s62_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected3s63_peer : peerProjected dict03_125 projected116 dict03_128=true := by decide +kernel
theorem projected3s63_keep : keepProjected dict03_111 projected035 dict03_129 dict03_128=true := by decide +kernel
theorem projected3s63_mask : (incidence board 3 &&& incidence board 10)=39652766883359837342679435264 := by rw [incidence3,incidence10]; rfl
theorem projected3s64_peer : peerProjected dict03_125 projected117 dict03_130=true := by decide +kernel
theorem projected3s64_keep : keepProjected dict03_101 projected008 dict03_131 dict03_130=true := by decide +kernel
theorem projected3s64_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
