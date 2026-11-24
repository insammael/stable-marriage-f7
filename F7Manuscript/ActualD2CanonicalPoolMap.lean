module

public import F7Manuscript.ActualD2CanonicalCenterRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The center-oriented D=2 relabel preserves the original four-person
moving pool, without choosing a fixed identity for its released idle. -/

namespace F7Manuscript.ActualD2CanonicalPoolMap

open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ReturnCertificate

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def movingPool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

private theorem pairSupport_map_ordered
    (e : Equiv.Perm Site) (p : Pair) (x y : Site)
    (h : (e p.1, e p.2) = (x, y)) :
    (pairSupport p).map e.toEmbedding = {x, y} := by
  rcases h with ⟨rfl, rfl⟩
  ext z
  simp [pairSupport]

private theorem base_map_movingPool (f : SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f)) :
    (movingPool f).map (actualD2CanonicalRelabel f hv).toEmbedding =
      ({0,1,2,3} : Finset Site) := by
  have hl := pairSupport_map_ordered (actualD2CanonicalRelabel f hv)
    (f.frontier (leftCoord f)) 0 1 (actualD2CanonicalRelabel_left f hv)
  have hr := pairSupport_map_ordered (actualD2CanonicalRelabel f hv)
    (f.frontier (rightCoord f)) 2 3 (actualD2CanonicalRelabel_right f hv)
  rw [movingPool, Finset.map_union, hl, hr]
  ext z
  simp only [Finset.mem_union, Finset.mem_insert, Finset.mem_singleton]
  tauto

private theorem preserve_four
    (rho : Equiv.Perm Site)
    (h : ∀ y : Site, y ∈ ({0,1,2,3} : Finset Site) →
      rho y ∈ ({0,1,2,3} : Finset Site)) :
    ∀ y ∈ ({0,1,2,3} : Finset Site), rho y ∈ ({0,1,2,3} : Finset Site) := by
  intro y hy
  exact h y hy

/-- Every site in the old moving pool is relabeled to an embedded Four actor. -/
theorem centerRelabel_old_pool_maps_into_four
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (c : Color) (b : Bool) (x : Site) (hx : x ∈ movingPool f) :
    ∃ a : F7Paired.Four,
      actualD2CanonicalCenterRelabel f hv c b x = F7Paired.embedFour a := by
  let e0 := actualD2CanonicalRelabel f hv
  let rho : Equiv.Perm Site :=
    ((if c = rightCoord f then (Equiv.swap (0 : Site) 2).trans (Equiv.swap 1 3)
      else Equiv.refl _).trans
      (if b then Equiv.swap 0 1 else Equiv.refl _))
  have hbase : e0 x ∈ ({0,1,2,3} : Finset Site) := by
    have himage := base_map_movingPool f hv
    have hmem : e0 x ∈ (movingPool f).map e0.toEmbedding :=
      Finset.mem_map.mpr ⟨x, hx, rfl⟩
    rw [himage] at hmem
    exact hmem
  have hrho : rho (e0 x) ∈ ({0,1,2,3} : Finset Site) := by
    have hpres : ∀ y : Site, y ∈ ({0,1,2,3} : Finset Site) →
        rho y ∈ ({0,1,2,3} : Finset Site) := by
      intro y hy
      have hy' : y = 0 ∨ y = 1 ∨ y = 2 ∨ y = 3 := by simpa using! hy
      by_cases hc : c = rightCoord f <;> by_cases hb : b = true <;>
        rcases hy' with rfl | rfl | rfl | rfl <;>
        simp [rho, hc, hb, Equiv.trans_apply] <;> decide
    exact hpres (e0 x) hbase
  have heval : actualD2CanonicalCenterRelabel f hv c b x = rho (e0 x) := rfl
  have hlt : (rho (e0 x)).val < 4 := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at hrho
    rcases hrho with h | h | h | h <;> rw [h] <;> decide
  let a : F7Paired.Four := ⟨(rho (e0 x)).val, hlt⟩
  refine ⟨a, ?_⟩
  apply Fin.ext
  simp [heval, a, F7Paired.embedFour]

#print axioms centerRelabel_old_pool_maps_into_four

end F7Manuscript.ActualD2CanonicalPoolMap
