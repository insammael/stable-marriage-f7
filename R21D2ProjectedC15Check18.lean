module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache147Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s69_peer : peerProjected dict15_139 projected029 dict15_140=true := by decide +kernel
theorem projected15s69_keep : keepProjected dict15_135 projected071 dict15_141 dict15_140=true := by decide +kernel
theorem projected15s69_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected15s70_peer : peerProjected dict15_141 projected072 dict15_142=true := by decide +kernel
theorem projected15s70_keep : keepProjected dict15_121 projected148 dict15_143 dict15_142=true := by decide +kernel
theorem projected15s70_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected15s71_peer : peerProjected dict15_143 projected147 dict15_144=true := by decide +kernel
theorem projected15s71_keep : keepProjected dict15_129 projected038 dict15_145 dict15_144=true := by decide +kernel
theorem projected15s71_mask : (incidence board 3 &&& incidence board 12)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence3,incidence12]; rfl
theorem projected15s72_peer : peerProjected dict15_145 projected041 dict15_146=true := by decide +kernel
theorem projected15s72_keep : keepProjected dict15_115 projected085 dict15_147 dict15_146=true := by decide +kernel
theorem projected15s72_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
