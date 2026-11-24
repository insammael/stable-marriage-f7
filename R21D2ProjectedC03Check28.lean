module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache136Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s109_peer : peerProjected dict03_219 projected007 dict03_220=true := by decide +kernel
theorem projected3s109_keep : keepProjected dict03_207 projected106 dict03_221 dict03_220=true := by decide +kernel
theorem projected3s109_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected3s110_peer : peerProjected dict03_221 projected115 dict03_222=true := by decide +kernel
theorem projected3s110_keep : keepProjected dict03_213 projected074 dict03_223 dict03_222=true := by decide +kernel
theorem projected3s110_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected3s111_peer : peerProjected dict03_223 projected071 dict03_224=true := by decide +kernel
theorem projected3s111_keep : keepProjected dict03_199 projected029 dict03_225 dict03_224=true := by decide +kernel
theorem projected3s111_mask : (incidence board 2 &&& incidence board 6)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence2,incidence6]; rfl
theorem projected3s112_peer : peerProjected dict03_225 projected028 dict03_226=true := by decide +kernel
theorem projected3s112_keep : keepProjected dict03_215 projected136 dict03_227 dict03_226=true := by decide +kernel
theorem projected3s112_mask : (incidence board 11 &&& incidence board 2)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence11,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
