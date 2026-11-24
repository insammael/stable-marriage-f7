module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache136Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s49_peer : peerProjected dict08_095 projected103 dict08_100=true := by decide +kernel
theorem projected8s49_keep : keepProjected dict08_091 projected078 dict08_101 dict08_100=true := by decide +kernel
theorem projected8s49_mask : (incidence board 6 &&& incidence board 8)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence6,incidence8]; rfl
theorem projected8s50_peer : peerProjected dict08_101 projected071 dict08_102=true := by decide +kernel
theorem projected8s50_keep : keepProjected dict08_087 projected029 dict08_103 dict08_102=true := by decide +kernel
theorem projected8s50_mask : (incidence board 2 &&& incidence board 6)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence2,incidence6]; rfl
theorem projected8s51_peer : peerProjected dict08_103 projected028 dict08_104=true := by decide +kernel
theorem projected8s51_keep : keepProjected dict08_065 projected136 dict08_105 dict08_104=true := by decide +kernel
theorem projected8s51_mask : (incidence board 11 &&& incidence board 2)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence11,incidence2]; rfl
theorem projected8s52_peer : peerProjected dict08_103 projected031 dict08_106=true := by decide +kernel
theorem projected8s52_keep : keepProjected dict08_097 projected083 dict08_107 dict08_106=true := by decide +kernel
theorem projected8s52_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
