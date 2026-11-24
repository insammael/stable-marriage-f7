module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s105_peer : peerProjected dict00_211 projected137 dict00_212=true := by decide +kernel
theorem projected0s105_keep : keepProjected dict00_177 projected070 dict00_213 dict00_212=true := by decide +kernel
theorem projected0s105_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected0s106_peer : peerProjected dict00_213 projected072 dict00_214=true := by decide +kernel
theorem projected0s106_keep : keepProjected dict00_201 projected148 dict00_215 dict00_214=true := by decide +kernel
theorem projected0s106_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected0s107_peer : peerProjected dict00_215 projected144 dict00_216=true := by decide +kernel
theorem projected0s107_keep : keepProjected dict00_163 projected018 dict00_217 dict00_216=true := by decide +kernel
theorem projected0s107_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected0s108_peer : peerProjected dict00_217 projected013 dict00_218=true := by decide +kernel
theorem projected0s108_keep : keepProjected dict00_179 projected004 dict00_219 dict00_218=true := by decide +kernel
theorem projected0s108_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
