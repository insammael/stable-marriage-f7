module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s9_peer : peerProjected dict10_002 projected128 dict10_020=true := by decide +kernel
theorem projected10s9_keep : keepProjected dict10_000 projected009 dict10_021 dict10_020=true := by decide +kernel
theorem projected10s9_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected10s10_peer : peerProjected dict10_021 projected007 dict10_022=true := by decide +kernel
theorem projected10s10_keep : keepProjected d9 projected106 dict10_023 dict10_022=true := by decide +kernel
theorem projected10s10_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected10s11_peer : peerProjected dict10_021 projected008 dict10_024=true := by decide +kernel
theorem projected10s11_keep : keepProjected d10 projected117 dict10_025 dict10_024=true := by decide +kernel
theorem projected10s11_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected10s12_peer : peerProjected dict10_021 projected011 dict10_026=true := by decide +kernel
theorem projected10s12_keep : keepProjected d12 projected139 dict10_027 dict10_026=true := by decide +kernel
theorem projected10s12_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
