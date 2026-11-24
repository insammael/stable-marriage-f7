module

public import F7Manuscript.ActualMixedVirtualOldRow
public import F7Manuscript.ActualMixedRouteMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8AfterCenterObservedAlignment
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualMixedRouteMemory
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem memory_recolor {W : Type*} [Fintype W] {q n : Nat}
    {R : TokenRun Site W q} {f : SupportFrame} (M : FrontierMemory R n f)
    (p : CyclicColorPerm) : FrontierMemory R n (recolorSupportFrame p f) := by
  refine ⟨M.within, recolor_stateOfFrame_valid p f M.valid,
    (fun c => M.last (p.perm.symm c)), ?_, ?_, ?_⟩
  · intro c
    exact M.last_lt _
  · intro c
    exact M.support_eq _
  · intro c x hx
    exact M.state_eq (p.perm.symm c) x hx

/-- The same actor/color normalization transports actual recorded timestamps
and current states to the canonical initial frame. -/
theorem recolored_memory_to_initial {W : Type*} [Fintype W] {q n : Nat}
    {R : TokenRun Site W q} {f : SupportFrame} (M : FrontierMemory R n f)
    (p : CyclicColorPerm) (e : Equiv.Perm Site)
    (hframe : mapSupportFrame e (recolorSupportFrame p f) = initialSupport) :
    FrontierMemory (reindexRun R e) n initialSupport := by
  have hfront (c : Color) : mapSupportPair e (f.frontier (p.perm.symm c)) =
      initialSupport.frontier c := congrArg (fun F => F.frontier c) hframe
  have hpair (c : Color) : (pairSupport (f.frontier (p.perm.symm c))).map e.toEmbedding =
      pairSupport (initialSupport.frontier c) := by
    rw [pairSupport_map, hfront c]
  refine ⟨M.within, initialSupportValid, (fun c => M.last (p.perm.symm c)), ?_, ?_, ?_⟩
  · intro c
    exact M.last_lt _
  · intro c
    rw [reindex_support, M.support_eq, hpair]
  · intro c x hx
    have hmx : x ∈ (pairSupport (f.frontier (p.perm.symm c))).map e.toEmbedding := by
      rw [hpair]
      exact hx
    obtain ⟨y, hy, he⟩ := Finset.mem_map.mp hmx
    have hey : y = e.symm x := by
      apply e.injective
      simpa using! he
    subst y
    simpa [reindex_state] using! M.state_eq (p.perm.symm c) (e.symm x) hy

/-- One internally selected normalization supplies the old observation,
actual center support, subsequent route, and after-center memory together. -/
theorem align_center_with_old_observation {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (tail : List Move) (bits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f (.center f.last :: tail) bits i)
    (M : FrontierMemory R t.val f) :
    ∃ (ht : t.val < q) (p : CyclicColorPerm) (e : Equiv.Perm Site),
      p.perm f.last = 0 ∧
      mapSupportFrame e (recolorSupportFrame p (afterCenter f f.last (bits i))) = initialSupport ∧
      Nonempty (ObservedPrefix (reindexRun R e) t coloredInitialWord) ∧
      (reindexRun R e).support ⟨t.val, ht⟩ = {(0 : Site),6} ∧
      SupportsRoute (reindexRun R e) ⟨t.val+1, by omega⟩ initialSupport
        (recolorPlan p tail) bits (i+1) ∧
      FrontierMemory (reindexRun R e) (t.val+1) initialSupport := by
  cases H with
  | @center t₀ f₀ c₀ tail₀ bits₀ i₀ ht hs Htail =>
      let p := normalizeCenterColor f.last
      let F := afterCenter f f.last (bits i)
      have hvF : ValidLayout (stateOfFrame F) :=
        afterCenter_stateOfFrame_valid f M.valid f.last (bits i)
      let e := frameActorRelabel (recolorSupportFrame p F) (recolor_stateOfFrame_valid p F hvF)
      have hframe : mapSupportFrame e (recolorSupportFrame p F) = initialSupport :=
        actorRelabel_recolored_frame_eq_initial f.last F hvF rfl
      have hfront (d : Color) : mapSupportPair e (F.frontier (p.perm.symm d)) =
          initialSupport.frontier d := congrArg (fun G => G.frontier d) hframe
      have hp0 : p.perm f.last = 0 := normalizeCenterColor_self _
      have hpi0 : p.perm.symm 0 = f.last := by
        apply p.perm.injective
        simpa using! hp0.symm
      have hcenter : mapSupportPair e (centerPair f f.last (bits i)) = (0,6) := by
        have h := hfront 0
        rw [hpi0] at h
        simpa [F, afterCenter, put, initialSupport] using! h
      have hselected : e (select (f.frontier f.last) (bits i)) = 0 := by
        simpa [mapSupportPair, centerPair] using! congrArg Prod.fst hcenter
      have hother : e (other (f.frontier f.last) (bits i)) = 1 := by
        simpa [F, afterCenter, recolorSupportFrame, mapSupportFrame, initialSupport] using!
          congrArg (fun G => G.idle) hframe
      have hnot (d : Color) (hd : d ≠ 0) : p.perm.symm d ≠ f.last := by
        intro he
        apply hd
        calc
          d = p.perm (p.perm.symm d) := by simp
          _ = p.perm f.last := congrArg p.perm he
          _ = 0 := hp0
      have hmap : ∀ d : Color, (pairSupport (f.frontier (p.perm.symm d))).map e.toEmbedding =
          {(initialPair d).1, (initialPair d).2} := by
        intro d
        fin_cases d
        · change (pairSupport (f.frontier (p.perm.symm 0))).map e.toEmbedding = {(0 : Site),1}
          rw [hpi0]
          have hpair : (pairSupport (f.frontier f.last)).map e.toEmbedding =
              {e (select (f.frontier f.last) (bits i)), e (other (f.frontier f.last) (bits i))} := by
            cases bits i <;> simp [pairSupport, select, other, Finset.pair_comm]
          rw [hpair, hselected, hother]
        · have h : (pairSupport (F.frontier (p.perm.symm 1))).map e.toEmbedding =
              pairSupport (initialSupport.frontier 1) := by rw [pairSupport_map, hfront]
          simpa [F, afterCenter, put, hnot 1 (by decide), initialPair, initialSupport, pairSupport] using! h
        · have h : (pairSupport (F.frontier (p.perm.symm 2))).map e.toEmbedding =
              pairSupport (initialSupport.frontier 2) := by rw [pairSupport_map, hfront]
          simpa [F, afterCenter, put, hnot 2 (by decide), initialPair, initialSupport, pairSupport] using! h
      have hpast := frontierMemory_initialFrontierPast R e t (recolorSupportFrame p f)
        (memory_recolor M p) hmap
      have Hcolored := supportsRoute_recolor p Htail
      have Hmapped := supportsRoute_map e (fun k => reindex_support R e k) Hcolored
      rw [hframe] at Hmapped
      have M1 := mixed_prefix_frontier_memory (count := 1)
        (SupportsRoute.center t f f.last tail bits i ht hs Htail) M
      have Mafter : FrontierMemory R (t.val+1) F := by
        simpa [eventCount, supportsRouteFinal] using! M1
      refine ⟨ht, p, e, hp0, hframe, ⟨virtualInitialObserved _ t hpast⟩, ?_, Hmapped,
        recolored_memory_to_initial Mafter p e hframe⟩
      rw [reindex_support, hs, pairSupport_map, hcenter]
      rfl

#print axioms align_center_with_old_observation

end
end F7Manuscript.ActualW8AfterCenterObservedAlignment
