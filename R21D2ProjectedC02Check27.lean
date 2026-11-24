module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s105_peer : peerProjected dict02_211 projected115 dict02_212=true := by decide +kernel
theorem projected2s105_keep : keepProjected dict02_177 projected074 dict02_213 dict02_212=true := by decide +kernel
theorem projected2s105_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected2s106_peer : peerProjected dict02_213 projected072 dict02_214=true := by decide +kernel
theorem projected2s106_keep : keepProjected dict02_201 projected148 dict02_215 dict02_214=true := by decide +kernel
theorem projected2s106_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected2s107_peer : peerProjected dict02_215 projected144 dict02_216=true := by decide +kernel
theorem projected2s107_keep : keepProjected dict02_163 projected018 dict02_217 dict02_216=true := by decide +kernel
theorem projected2s107_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected2s108_peer : peerProjected dict02_217 projected013 dict02_218=true := by decide +kernel
theorem projected2s108_keep : keepProjected dict02_179 projected004 dict02_219 dict02_218=true := by decide +kernel
theorem projected2s108_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
