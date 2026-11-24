module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s61_peer : peerProjected dict01_123 projected009 dict01_124=true := by decide +kernel
theorem projected1s61_keep : keepProjected d11 projected128 dict01_125 dict01_124=true := by decide +kernel
theorem projected1s61_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected1s62_peer : peerProjected dict01_115 projected016 dict01_126=true := by decide +kernel
theorem projected1s62_keep : keepProjected dict01_125 projected133 dict01_127 dict01_126=true := by decide +kernel
theorem projected1s62_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected1s63_peer : peerProjected dict01_127 projected137 dict01_128=true := by decide +kernel
theorem projected1s63_keep : keepProjected dict01_111 projected070 dict01_129 dict01_128=true := by decide +kernel
theorem projected1s63_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected1s64_peer : peerProjected dict01_117 projected148 dict01_130=true := by decide +kernel
theorem projected1s64_keep : keepProjected dict01_129 projected072 dict01_131 dict01_130=true := by decide +kernel
theorem projected1s64_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
