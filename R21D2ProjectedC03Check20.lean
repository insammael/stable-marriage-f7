module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache144Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s77_peer : peerProjected dict03_155 projected070 dict03_156=true := by decide +kernel
theorem projected3s77_keep : keepProjected dict03_135 projected137 dict03_157 dict03_156=true := by decide +kernel
theorem projected3s77_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected3s78_peer : peerProjected dict03_155 projected074 dict03_158=true := by decide +kernel
theorem projected3s78_keep : keepProjected dict03_149 projected115 dict03_159 dict03_158=true := by decide +kernel
theorem projected3s78_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected3s79_peer : peerProjected dict03_141 projected011 dict03_160=true := by decide +kernel
theorem projected3s79_keep : keepProjected dict03_137 projected139 dict03_161 dict03_160=true := by decide +kernel
theorem projected3s79_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected3s80_peer : peerProjected dict03_161 projected144 dict03_162=true := by decide +kernel
theorem projected3s80_keep : keepProjected dict03_147 projected018 dict03_163 dict03_162=true := by decide +kernel
theorem projected3s80_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
