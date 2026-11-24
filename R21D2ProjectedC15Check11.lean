module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache133Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s41_peer : peerProjected dict15_083 projected122 dict15_084=true := by decide +kernel
theorem projected15s41_keep : keepProjected dict15_079 projected015 dict15_085 dict15_084=true := by decide +kernel
theorem projected15s41_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected15s42_peer : peerProjected dict15_085 projected014 dict15_086=true := by decide +kernel
theorem projected15s42_keep : keepProjected dict15_059 projected111 dict15_087 dict15_086=true := by decide +kernel
theorem projected15s42_mask : (incidence board 9 &&& incidence board 1)=2969476639324842210065999259353858690141181247751 := by rw [incidence9,incidence1]; rfl
theorem projected15s43_peer : peerProjected dict15_085 projected016 dict15_088=true := by decide +kernel
theorem projected15s43_keep : keepProjected dict15_061 projected133 dict15_089 dict15_088=true := by decide +kernel
theorem projected15s43_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected15s44_peer : peerProjected dict15_049 projected031 dict15_090=true := by decide +kernel
theorem projected15s44_keep : keepProjected dict15_067 projected083 dict15_091 dict15_090=true := by decide +kernel
theorem projected15s44_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
