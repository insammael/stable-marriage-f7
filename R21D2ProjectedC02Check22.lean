module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache139Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s85_peer : peerProjected dict02_169 projected106 dict02_172=true := by decide +kernel
theorem projected2s85_keep : keepProjected dict02_141 projected007 dict02_173 dict02_172=true := by decide +kernel
theorem projected2s85_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected2s86_peer : peerProjected dict02_173 projected011 dict02_174=true := by decide +kernel
theorem projected2s86_keep : keepProjected dict02_165 projected139 dict02_175 dict02_174=true := by decide +kernel
theorem projected2s86_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected2s87_peer : peerProjected dict02_169 projected115 dict02_176=true := by decide +kernel
theorem projected2s87_keep : keepProjected dict02_171 projected074 dict02_177 dict02_176=true := by decide +kernel
theorem projected2s87_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected2s88_peer : peerProjected dict02_177 projected068 dict02_178=true := by decide +kernel
theorem projected2s88_keep : keepProjected dict02_173 projected010 dict02_179 dict02_178=true := by decide +kernel
theorem projected2s88_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
