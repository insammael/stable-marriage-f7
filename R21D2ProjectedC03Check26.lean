module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache110Data
public import R21D2ProjectedCache114Data
public import R21D2ProjectedCache121Data
public import R21D2ProjectedCache141Data
public import R21D2ProjectedCache142Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s101_peer : peerProjected dict03_197 projected100 dict03_204=true := by decide +kernel
theorem projected3s101_keep : keepProjected dict03_193 projected053 dict03_205 dict03_204=true := by decide +kernel
theorem projected3s101_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected3s102_peer : peerProjected dict03_205 projected050 dict03_206=true := by decide +kernel
theorem projected3s102_keep : keepProjected dict03_181 projected114 dict03_207 dict03_206=true := by decide +kernel
theorem projected3s102_mask : (incidence board 9 &&& incidence board 4)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence9,incidence4]; rfl
theorem projected3s103_peer : peerProjected dict03_207 projected110 dict03_208=true := by decide +kernel
theorem projected3s103_keep : keepProjected dict03_203 projected141 dict03_209 dict03_208=true := by decide +kernel
theorem projected3s103_mask : (incidence board 12 &&& incidence board 9)=2923048055821335468358244357858839999622435307652 := by rw [incidence12,incidence9]; rfl
theorem projected3s104_peer : peerProjected dict03_209 projected142 dict03_210=true := by decide +kernel
theorem projected3s104_keep : keepProjected dict03_169 projected121 dict03_211 dict03_210=true := by decide +kernel
theorem projected3s104_mask : (incidence board 10 &&& incidence board 12)=5848861404058169192053098876079074053191077233664 := by rw [incidence10,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
