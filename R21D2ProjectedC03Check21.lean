module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s81_peer : peerProjected dict03_163 projected016 dict03_164=true := by decide +kernel
theorem projected3s81_keep : keepProjected dict03_157 projected133 dict03_165 dict03_164=true := by decide +kernel
theorem projected3s81_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected3s82_peer : peerProjected dict03_163 projected014 dict03_166=true := by decide +kernel
theorem projected3s82_keep : keepProjected dict03_159 projected111 dict03_167 dict03_166=true := by decide +kernel
theorem projected3s82_mask : (incidence board 9 &&& incidence board 1)=2969476639324842210065999259353858690141181247751 := by rw [incidence9,incidence1]; rfl
theorem projected3s83_peer : peerProjected dict03_163 projected015 dict03_168=true := by decide +kernel
theorem projected3s83_keep : keepProjected dict03_153 projected122 dict03_169 dict03_168=true := by decide +kernel
theorem projected3s83_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected3s84_peer : peerProjected dict03_165 projected137 dict03_170=true := by decide +kernel
theorem projected3s84_keep : keepProjected dict03_155 projected070 dict03_171 dict03_170=true := by decide +kernel
theorem projected3s84_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
