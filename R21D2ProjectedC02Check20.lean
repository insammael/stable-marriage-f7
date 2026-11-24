module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s77_peer : peerProjected dict02_155 projected072 dict02_156=true := by decide +kernel
theorem projected2s77_keep : keepProjected dict02_135 projected148 dict02_157 dict02_156=true := by decide +kernel
theorem projected2s77_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected2s78_peer : peerProjected dict02_155 projected077 dict02_158=true := by decide +kernel
theorem projected2s78_keep : keepProjected dict02_149 projected126 dict02_159 dict02_158=true := by decide +kernel
theorem projected2s78_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected2s79_peer : peerProjected dict02_141 projected009 dict02_160=true := by decide +kernel
theorem projected2s79_keep : keepProjected dict02_137 projected128 dict02_161 dict02_160=true := by decide +kernel
theorem projected2s79_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected2s80_peer : peerProjected dict02_161 projected133 dict02_162=true := by decide +kernel
theorem projected2s80_keep : keepProjected dict02_147 projected016 dict02_163 dict02_162=true := by decide +kernel
theorem projected2s80_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
