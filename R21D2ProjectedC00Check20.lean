module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s77_peer : peerProjected dict00_155 projected072 dict00_156=true := by decide +kernel
theorem projected0s77_keep : keepProjected dict00_135 projected148 dict00_157 dict00_156=true := by decide +kernel
theorem projected0s77_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected0s78_peer : peerProjected dict00_155 projected077 dict00_158=true := by decide +kernel
theorem projected0s78_keep : keepProjected dict00_149 projected126 dict00_159 dict00_158=true := by decide +kernel
theorem projected0s78_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected0s79_peer : peerProjected dict00_141 projected007 dict00_160=true := by decide +kernel
theorem projected0s79_keep : keepProjected dict00_137 projected106 dict00_161 dict00_160=true := by decide +kernel
theorem projected0s79_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected0s80_peer : peerProjected dict00_161 projected111 dict00_162=true := by decide +kernel
theorem projected0s80_keep : keepProjected dict00_147 projected014 dict00_163 dict00_162=true := by decide +kernel
theorem projected0s80_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
