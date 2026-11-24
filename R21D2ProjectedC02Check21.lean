module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s81_peer : peerProjected dict02_163 projected018 dict02_164=true := by decide +kernel
theorem projected2s81_keep : keepProjected dict02_157 projected144 dict02_165 dict02_164=true := by decide +kernel
theorem projected2s81_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected2s82_peer : peerProjected dict02_163 projected015 dict02_166=true := by decide +kernel
theorem projected2s82_keep : keepProjected dict02_159 projected122 dict02_167 dict02_166=true := by decide +kernel
theorem projected2s82_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected2s83_peer : peerProjected dict02_163 projected014 dict02_168=true := by decide +kernel
theorem projected2s83_keep : keepProjected dict02_153 projected111 dict02_169 dict02_168=true := by decide +kernel
theorem projected2s83_mask : (incidence board 9 &&& incidence board 1)=2969476639324842210065999259353858690141181247751 := by rw [incidence9,incidence1]; rfl
theorem projected2s84_peer : peerProjected dict02_165 projected148 dict02_170=true := by decide +kernel
theorem projected2s84_keep : keepProjected dict02_155 projected072 dict02_171 dict02_170=true := by decide +kernel
theorem projected2s84_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
