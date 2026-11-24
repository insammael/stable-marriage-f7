module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s65_peer : peerProjected dict03_131 projected007 dict03_132=true := by decide +kernel
theorem projected3s65_keep : keepProjected dict03_119 projected106 dict03_133 dict03_132=true := by decide +kernel
theorem projected3s65_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected3s66_peer : peerProjected dict03_131 projected009 dict03_134=true := by decide +kernel
theorem projected3s66_keep : keepProjected dict03_121 projected128 dict03_135 dict03_134=true := by decide +kernel
theorem projected3s66_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected3s67_peer : peerProjected dict03_127 projected072 dict03_136=true := by decide +kernel
theorem projected3s67_keep : keepProjected dict03_015 projected148 dict03_137 dict03_136=true := by decide +kernel
theorem projected3s67_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected3s68_peer : peerProjected dict03_137 projected144 dict03_138=true := by decide +kernel
theorem projected3s68_keep : keepProjected dict03_117 projected018 dict03_139 dict03_138=true := by decide +kernel
theorem projected3s68_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
