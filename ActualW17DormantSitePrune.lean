module

public import ActualW17Window0StrongDeadSite

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17DormantSitePrune

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW17Window0StrongDeadSite
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

noncomputable section

/-- Delete every graph edge incident with the dormant site. -/
def pruneGraph (G : Graph) (a : Site) : Graph :=
  fun x y => if x = a ∨ y = a then false else G x y

/-- Restrict the future relation to the complement of the dormant site. -/
def pruneRel (F : Rel) (a : Site) : Rel :=
  fun x y => F x y ∧ x ≠ a ∧ y ≠ a

private theorem prune_envelope {F : Rel} {G : Graph} {a : Site}
    (env : Envelope F (graphRel G)) :
    Envelope (pruneRel F a) (graphRel (pruneGraph G a)) := by
  intro x y h
  have hreach : Reach F y x :=
    Relation.ReflTransGen.mono (by
      intro u v huv
      exact huv.1) _ _ h.2
  have hcyc : cyclic F x y := ⟨h.1.1, hreach⟩
  have hedge := env x y hcyc
  simpa [graphRel, pruneGraph, h.1.2.1, h.1.2.2] using! hedge

private theorem fresh_two_data {F : Rel} (c : CycleSpec)
    (hs : Simple c) (hf : ∀ a, c.perm a ≠ a → F a (c.perm a))
    (hc : c.cost = 0) :
    ∃ s t, s ≠ t ∧ c.perm = Equiv.swap s t ∧ F s t ∧ F t s := by
  cases c with
  | two s t =>
      have hst : s ≠ t := by
        change List.Nodup [s,t] at hs
        have hnot : s ∉ [t] := (List.nodup_cons.mp hs).1
        simpa using! hnot
      have hp : CycleSpec.perm (.two s t) = Equiv.swap s t := by
        simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
      refine ⟨s,t,hst,hp,?_,?_⟩
      · have hm : CycleSpec.perm (.two s t) s ≠ s := by simp [hp,hst.symm]
        simpa [hp] using! hf s hm
      · have hm : CycleSpec.perm (.two s t) t ≠ t := by simp [hp,hst]
        simpa [hp] using! hf t hm
  | three s t u => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hc
  | four s t u v => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hc

private theorem future_post_envelope {F F' : Rel} {G : Graph}
    (p : Equiv.Perm Site) (fresh : ∀ a, p a ≠ a → F a (p a))
    (env : Envelope F (graphRel G))
    (post : ∀ a b, F' a b → updateRel F p a b) :
    Envelope F' (graphRel (update G p)) := by
  have hrel : Envelope F' (updateRel (graphRel G) p) :=
    PartnerGraph.update_envelope p fresh env post
  intro a b hab
  exact (PartnerGraph.graphRel_update G p a b).2 (hrel a b hab)

private theorem update_loopless {G : Graph} (p : Equiv.Perm Site)
    (_hloop : loopless G) : loopless (update G p) := by
  intro a
  simp [loopless, update]

private theorem prune_updateRel {F : Rel} {a : Site}
    (p : Equiv.Perm Site) (hpa : p a = a) (x y : Site) :
    pruneRel (updateRel F p) a x y ↔ updateRel (pruneRel F a) p x y := by
  have hpy : p y ≠ a ↔ y ≠ a := by
    constructor
    · intro h hya
      apply h
      rw [hya, hpa]
    · intro h hpaY
      apply h
      have he : p y = p a := by rw [hpaY, hpa]
      exact p.injective he
  change ((F x (p y) ∧ x ≠ y) ∧ x ≠ a ∧ y ≠ a) ↔
    ((F x (p y) ∧ x ≠ a ∧ p y ≠ a) ∧ x ≠ y)
  constructor
  · rintro ⟨⟨hF,hxy⟩,hxa,hya⟩
    exact ⟨⟨hF,hxa,hpy.mpr hya⟩,hxy⟩
  · rintro ⟨⟨hF,hxa,hpya⟩,hxy⟩
    exact ⟨⟨hF,hxy⟩,hxa,hpy.mp hpya⟩

/-- The old dormant-site condition is preserved by an actual binary swap.
    This is the accepted local argument from the dead-site edge proof, stated
    independently so it can be reused by the pruning simulation. -/
private theorem swap_preserves_dormant {G : Graph} {a s t : Site}
    (hst : s ≠ t) (hsa : s ≠ a) (hta : t ≠ a)
    (hstG : G s t = true) (htsG : G t s = true)
    (hdead : ∀ x b, G a x = true → G b a = true → b ≠ x ∧ G b x = false)
    (hloop : loopless G) :
    ∀ x b, update G (Equiv.swap s t) a x = true →
      update G (Equiv.swap s t) b a = true →
      b ≠ x ∧ update G (Equiv.swap s t) b x = false := by
  let p := Equiv.swap s t
  have hpa : p a = a := by
    simp [p, Equiv.swap_apply_def, Ne.symm hsa, Ne.symm hta]
  have hploop := update_loopless p hloop
  intro x b hax hba
  have hax_ne : a ≠ x := by
    intro he
    subst x
    rw [hploop a] at hax
    cases hax
  have hba_ne : b ≠ a := by
    intro he
    subst b
    rw [hploop a] at hba
    cases hba
  have hax_old : G a (p x) = true := by
    simpa [update,p,hax_ne,hpa] using! hax
  have hba_old : G b a = true := by
    simpa [update,p,hba_ne,hpa] using! hba
  have hdb := hdead (p x) b hax_old hba_old
  have hbxnew : b ≠ x := by
    intro hbx
    subst x
    by_cases hbs : b = s
    · subst b
      have hpos : G s (p s) = true := by simpa [p] using! hstG
      have hneg := hdb.2
      rw [hpos] at hneg
      cases hneg
    · by_cases hbt : b = t
      · subst b
        have hpos : G t (p t) = true := by simpa [p] using! htsG
        have hneg := hdb.2
        rw [hpos] at hneg
        cases hneg
      · have hfix : p b = b := by
          simp [p, Equiv.swap_apply_def, hbs, hbt]
        exact hdb.1 hfix.symm
  constructor
  · exact hbxnew
  · simpa [update,p,hbxnew] using! hdb.2

/-- A future of binary swaps can be simulated after deleting a site whose
    row and column satisfy the dormant-site condition. -/
theorem dormant_site_prune_future {F : Rel} {n : ℕ} {a : Site}
    (future : Sized.Future F 2 n)
    (G : Graph) (env : Envelope F (graphRel G)) (hloop : loopless G)
    (hdead : ∀ x b, G a x = true → G b a = true → b ≠ x ∧ G b x = false) :
    Sized.Future (pruneRel F a) 2 n := by
  induction n generalizing F G with
  | zero => exact .nil _ _
  | succ n ih =>
      cases future with
      | @cons F Fnext u k c hs hfresh hex hpost htail =>
        have hcost : c.cost = 0 := by omega
        obtain ⟨s,t,hst,hp,hstF,htsF⟩ := fresh_two_data c hs hfresh hcost
        have hpair : G s t = true ∧ G t s = true := by
          constructor
          · have h := env s t ⟨hstF, Relation.ReflTransGen.single htsF⟩
            simpa [graphRel] using! h
          · have h := env t s ⟨htsF, Relation.ReflTransGen.single hstF⟩
            simpa [graphRel] using! h
        rcases hpair with ⟨hstG,htsG⟩
        have hsa : s ≠ a := by
          intro he
          subst s
          have h := hdead t t hstG htsG
          exact h.1 rfl
        have hta : t ≠ a := by
          intro he
          subst t
          have h := hdead s s htsG hstG
          exact h.1 rfl
        let p := Equiv.swap s t
        have hp' : c.perm = p := by simpa [p] using! hp
        have hpa : p a = a := by
          simp [p, Equiv.swap_apply_def, Ne.symm hsa, Ne.symm hta]
        have hlegal : ∀ z, p z ≠ z → F z (p z) := by
          intro z hz
          have hz' : c.perm z ≠ z := by simpa [hp'] using! hz
          have h := hfresh z hz'
          simpa [hp'] using! h
        have hpost' : ∀ x y, Fnext x y → updateRel F p x y := by
          simpa [hp'] using! hpost
        have hpenv := future_post_envelope p hlegal env hpost'
        have hploop := update_loopless p hloop
        have hdead' := swap_preserves_dormant hst hsa hta hstG htsG hdead hloop
        have htail' : Sized.Future Fnext 2 n := by
          simpa [hcost] using! htail
        have hfreshPruned : ∀ x, c.perm x ≠ x → pruneRel F a x (c.perm x) := by
          intro x hmove
          have hmove' : p x ≠ x := by simpa [hp'] using! hmove
          have hxna : x ≠ a := by
            intro he
            subst x
            exact hmove' (by simpa [hpa])
          have hpxna : p x ≠ a := by
            intro he
            have hpx : p x = p a := by rw [hpa, he]
            have : x = a := p.injective hpx
            exact hxna this
          have hpxfresh := hlegal x hmove'
          simpa [hp'] using! (show pruneRel F a x (p x) from ⟨hpxfresh,hxna,hpxna⟩)
        have hpostPruned : ∀ x y, pruneRel Fnext a x y →
            updateRel (pruneRel F a) c.perm x y := by
          intro x y hxy
          have hxyOld := hpost x y hxy.1
          have hpaC : c.perm a = a := by rw [hp']; exact hpa
          have hpy : c.perm y ≠ a := by
            intro he
            have hpa' : c.perm y = c.perm a := by rw [he, hpaC]
            have : y = a := c.perm.injective hpa'
            exact hxy.2.2 this
          exact ⟨⟨hxyOld.1,hxy.2.1,hpy⟩,hxyOld.2⟩
        have htailPruned : Sized.Future (pruneRel Fnext a) (2 + c.cost) n := by
          simpa [hcost] using! ih htail' (update G p) hpenv hploop hdead'
        exact Sized.Future.cons c hs hfreshPruned (by simpa [hcost] using! hex)
          hpostPruned htailPruned

/-- The restricted cyclic envelope is represented by the graph with the
    dormant row and column removed. -/
theorem dormant_prune_envelope {F : Rel} {G : Graph} {a : Site}
    (env : Envelope F (graphRel G)) :
    Envelope (pruneRel F a) (graphRel (pruneGraph G a)) :=
  prune_envelope env


end
end F7Manuscript.ActualW17DormantSitePrune
