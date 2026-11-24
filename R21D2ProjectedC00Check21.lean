module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s81_peer : peerProjected dict00_163 projected018 dict00_164=true := by decide +kernel
theorem projected0s81_keep : keepProjected dict00_157 projected144 dict00_165 dict00_164=true := by decide +kernel
theorem projected0s81_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected0s82_peer : peerProjected dict00_163 projected015 dict00_166=true := by decide +kernel
theorem projected0s82_keep : keepProjected dict00_159 projected122 dict00_167 dict00_166=true := by decide +kernel
theorem projected0s82_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected0s83_peer : peerProjected dict00_163 projected016 dict00_168=true := by decide +kernel
theorem projected0s83_keep : keepProjected dict00_153 projected133 dict00_169 dict00_168=true := by decide +kernel
theorem projected0s83_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected0s84_peer : peerProjected dict00_165 projected148 dict00_170=true := by decide +kernel
theorem projected0s84_keep : keepProjected dict00_155 projected072 dict00_171 dict00_170=true := by decide +kernel
theorem projected0s84_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
