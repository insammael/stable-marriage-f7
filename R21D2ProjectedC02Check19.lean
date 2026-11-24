module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache126Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s73_peer : peerProjected dict02_147 projected015 dict02_148=true := by decide +kernel
theorem projected2s73_keep : keepProjected dict02_133 projected122 dict02_149 dict02_148=true := by decide +kernel
theorem projected2s73_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected2s74_peer : peerProjected dict02_149 projected126 dict02_150=true := by decide +kernel
theorem projected2s74_keep : keepProjected dict02_127 projected077 dict02_151 dict02_150=true := by decide +kernel
theorem projected2s74_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected2s75_peer : peerProjected dict02_147 projected014 dict02_152=true := by decide +kernel
theorem projected2s75_keep : keepProjected dict02_125 projected111 dict02_153 dict02_152=true := by decide +kernel
theorem projected2s75_mask : (incidence board 9 &&& incidence board 1)=2969476639324842210065999259353858690141181247751 := by rw [incidence9,incidence1]; rfl
theorem projected2s76_peer : peerProjected dict02_153 projected115 dict02_154=true := by decide +kernel
theorem projected2s76_keep : keepProjected dict02_151 projected074 dict02_155 dict02_154=true := by decide +kernel
theorem projected2s76_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
