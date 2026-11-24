module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache022Data
public import R21D2ProjectedCache056Data
public import R21D2ProjectedCache058Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache138Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s49_peer : peerProjected dict01_099 projected072 dict01_100=true := by decide +kernel
theorem projected1s49_keep : keepProjected dict01_087 projected148 dict01_101 dict01_100=true := by decide +kernel
theorem projected1s49_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected1s50_peer : peerProjected dict01_101 projected138 dict01_102=true := by decide +kernel
theorem projected1s50_keep : keepProjected dict01_069 projected056 dict01_103 dict01_102=true := by decide +kernel
theorem projected1s50_mask : (incidence board 5 &&& incidence board 12)=202824096036516704661685112143872 := by rw [incidence5,incidence12]; rfl
theorem projected1s51_peer : peerProjected dict01_101 projected139 dict01_104=true := by decide +kernel
theorem projected1s51_keep : keepProjected dict01_093 projected011 dict01_105 dict01_104=true := by decide +kernel
theorem projected1s51_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected1s52_peer : peerProjected dict01_103 projected058 dict01_106=true := by decide +kernel
theorem projected1s52_keep : keepProjected dict01_091 projected022 dict01_107 dict01_106=true := by decide +kernel
theorem projected1s52_mask : (incidence board 1 &&& incidence board 5)=187072477187297955897549357016303534747306921295872 := by rw [incidence1,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
