module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s65_peer : peerProjected dict00_131 projected008 dict00_132=true := by decide +kernel
theorem projected0s65_keep : keepProjected dict00_119 projected117 dict00_133 dict00_132=true := by decide +kernel
theorem projected0s65_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected0s66_peer : peerProjected dict00_131 projected011 dict00_134=true := by decide +kernel
theorem projected0s66_keep : keepProjected dict00_121 projected139 dict00_135 dict00_134=true := by decide +kernel
theorem projected0s66_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected0s67_peer : peerProjected dict00_127 projected074 dict00_136=true := by decide +kernel
theorem projected0s67_keep : keepProjected dict00_015 projected115 dict00_137 dict00_136=true := by decide +kernel
theorem projected0s67_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected0s68_peer : peerProjected dict00_137 projected111 dict00_138=true := by decide +kernel
theorem projected0s68_keep : keepProjected dict00_117 projected014 dict00_139 dict00_138=true := by decide +kernel
theorem projected0s68_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
