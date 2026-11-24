module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s65_peer : peerProjected dict02_131 projected008 dict02_132=true := by decide +kernel
theorem projected2s65_keep : keepProjected dict02_119 projected117 dict02_133 dict02_132=true := by decide +kernel
theorem projected2s65_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected2s66_peer : peerProjected dict02_131 projected011 dict02_134=true := by decide +kernel
theorem projected2s66_keep : keepProjected dict02_121 projected139 dict02_135 dict02_134=true := by decide +kernel
theorem projected2s66_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected2s67_peer : peerProjected dict02_127 projected070 dict02_136=true := by decide +kernel
theorem projected2s67_keep : keepProjected dict02_015 projected137 dict02_137 dict02_136=true := by decide +kernel
theorem projected2s67_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected2s68_peer : peerProjected dict02_137 projected133 dict02_138=true := by decide +kernel
theorem projected2s68_keep : keepProjected dict02_117 projected016 dict02_139 dict02_138=true := by decide +kernel
theorem projected2s68_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
