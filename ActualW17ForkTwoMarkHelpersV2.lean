module

public import ActualW16PendantSetColumnFuture

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17ForkTwoMarkHelpersV2

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound
open F7Manuscript.ActualW16PendantSetColumnFuture

noncomputable section
open scoped Classical

private theorem mutual_graph_edges_of_envelope {F : Rel} {G : Graph}
    (env : Envelope F (graphRel G)) {a b : Site}
    (hab : F a b) (hba : F b a) : G a b = true ∧ G b a = true := by
  constructor
  · have h := env a b ⟨hab, Relation.ReflTransGen.single hba⟩
    simpa [graphRel] using! h
  · have h := env b a ⟨hba, Relation.ReflTransGen.single hab⟩
    simpa [graphRel] using! h

private theorem fresh_two_data {F : Rel} (c : CycleSpec)
    (hs : Simple c) (hf : ∀ a, c.perm a ≠ a → F a (c.perm a))
    (hc : c.cost = 0) :
    ∃ a b, a ≠ b ∧ c.perm = Equiv.swap a b ∧ F a b ∧ F b a := by
  cases c with
  | two a b =>
      have hab : a ≠ b := by
        change List.Nodup [a,b] at hs
        have hnot : a ∉ [b] := (List.nodup_cons.mp hs).1
        simpa using! hnot
      have hp : CycleSpec.perm (.two a b) = Equiv.swap a b := by
        simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
      refine ⟨a,b,hab,hp,?_,?_⟩
      · have hm : CycleSpec.perm (.two a b) a ≠ a := by simp [hp,hab.symm]
        have h := hf a hm
        simpa [hp] using! h
      · have hm : CycleSpec.perm (.two a b) b ≠ b := by simp [hp,hab]
        have h := hf b hm
        simpa [hp] using! h
  | three a b c => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hc
  | four a b c d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hc

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

/-- A dormant one-edge row plus a fixed positive incoming receipt are two
    persistent marks, hence force `2n+2` graph edges. -/
theorem dormant_set_column_two_mark_edge_bound {F : Rel} {n : Nat}
    (future : Sized.Future F 2 n) (G : Graph)
    (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a x r : Site) (hax : a ≠ x)
    (hrow : ∀ y, G a y = true → y = x)
    (hcolumn : ∀ b, G b a = true → b ≠ x ∧ G b x = false)
    (hedge : G a x = true) (hIncoming : G r a = true) :
    2*n+2 ≤ edgeCount G := by
  induction n generalizing F G x with
  | zero =>
      have hra : r ≠ a := by
        intro he
        subst r
        have hf := hloop a
        rw [hIncoming] at hf
        cases hf
      have hm1 : (a,x) ∈ edgeSet G := by simp [edgeSet, hedge]
      have hm2 : (r,a) ∈ edgeSet G := by simp [edgeSet, hIncoming]
      have hne : (a,x) ≠ (r,a) := by
        intro h
        exact hra (congrArg Prod.fst h).symm
      let M : Finset (Site × Site) := {(a,x),(r,a)}
      have hcard : M.card = 2 := by simp [M,hne]
      have hsub : M ⊆ edgeSet G := by
        intro e he
        simp only [M, Finset.mem_insert, Finset.mem_singleton] at he
        rcases he with he | he
        · rw [he]; exact hm1
        · rw [he]; exact hm2
      have hle := Finset.card_le_card hsub
      unfold edgeCount at hle
      rw [hcard] at hle
      exact hle
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ cy hs hfresh hex hpost htail =>
          have hcost : cy.cost = 0 := by omega
          obtain ⟨s,t,hst,hy,hstF,htsF⟩ := fresh_two_data cy hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          have hsa : s ≠ a := by
            intro he
            subst s
            have hx : t = x := hrow t hstG
            exact (hcolumn t htsG).1 hx
          have hta : t ≠ a := by
            intro he
            subst t
            have hx : s = x := hrow s htsG
            exact (hcolumn s hstG).1 hx
          let p := Equiv.swap s t
          have hp' : cy.perm = p := by simpa [p] using! hy
          have hpa : p a = a := by simp [p, Equiv.swap_apply_def, Ne.symm hsa, Ne.symm hta]
          have hpx : p x ≠ a := by
            intro he
            have hpax : p x = p a := he.trans hpa.symm
            have hxa : x = a := p.injective hpax
            exact hax hxa.symm
          have hpxBad : ∀ b, G b a = true → p x ≠ b := by
            intro b hba he
            rcases hcolumn b hba with ⟨hbx,hnot⟩
            by_cases hxs : x = s
            · have htb : t = b := by simpa [p, Equiv.swap_apply_def, hxs] using! he
              subst t
              have hbad : G b x = true := by simpa [hxs] using! htsG
              rw [hnot] at hbad
              cases hbad
            · by_cases hxt : x = t
              · have hsb : s = b := by simpa [p, Equiv.swap_apply_def, hxs, hxt] using! he
                subst s
                have hbad : G b x = true := by simpa [hxt] using! hstG
                rw [hnot] at hbad
                cases hbad
              · have hfix : p x = x := by simp [p, Equiv.swap_apply_def, hxs, hxt]
                rw [hfix] at he
                exact hbx he.symm
          have hlegal : ∀ z, p z ≠ z → F z (p z) := by
            intro z hz
            have hz' : cy.perm z ≠ z := by simpa [hp'] using! hz
            have h := hfresh z hz'
            simpa [hp'] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by simpa [hp'] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : Sized.Future Fnext 2 n := by simpa [hcost] using! htail
          have hIncoming' : update G p r a = true := by
            have hra : r ≠ a := by
              intro he
              subst r
              have hf := hloop a
              rw [hIncoming] at hf
              cases hf
            simp [update, hpa, hra, hIncoming]
          let x' := p x
          have hax' : a ≠ x' := Ne.symm hpx
          have hpxBad : ∀ b, G b a = true → p x ≠ b := by
            intro b hba he
            rcases hcolumn b hba with ⟨hbx,hnot⟩
            by_cases hxs : x = s
            · have htb : t = b := by simpa [p, Equiv.swap_apply_def, hxs] using! he
              subst t
              have hbad : G b x = true := by simpa [hxs] using! htsG
              rw [hnot] at hbad
              cases hbad
            · by_cases hxt : x = t
              · have hsb : s = b := by simpa [p, Equiv.swap_apply_def, hxs, hxt] using! he
                subst s
                have hbad : G b x = true := by simpa [hxt] using! hstG
                rw [hnot] at hbad
                cases hbad
              · have hfix : p x = x := by simp [p, Equiv.swap_apply_def, hxs, hxt]
                rw [hfix] at he
                exact hbx he.symm
          have hrow' : ∀ y, update G p a y = true → y = x' := by
            intro y hy'
            have hya : a ≠ y := by
              intro he
              subst y
              rw [hploop a] at hy'
              cases hy'
            have hGy : G a (p y) = true := by simpa [update,hya,hpa] using! hy'
            have hpy : p y = x := hrow (p y) hGy
            calc y = p (p y) := by simp [p]
              _ = p x := congrArg p hpy
              _ = x' := rfl
          have hcolumn' : ∀ b, update G p b a = true →
              b ≠ x' ∧ update G p b x' = false := by
            intro b hb
            have hpair : G b a = true ∧ b ≠ a := by simpa [update,hpa] using! hb
            rcases hcolumn b hpair.1 with ⟨hbx,hnot⟩
            have hb' : b ≠ x' := by intro he; exact hpxBad b hpair.1 he.symm
            constructor
            · exact hb'
            · have hpxx : p (p x) = x := by simp [p]
              simp [update,x',hb',hnot,hpxx]
          have hhedge : update G p a x' = true := by
            have hne : a ≠ x' := hax'
            have hpxx : p (p x) = x := by simp [p]
            simp [update,x',hne,hpa,hedge,hpxx]
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hbound := ih htail' (update G p) hpenv hploop x' hax' hrow' hcolumn' hhedge hIncoming'
          have hbound' : 2*n+2 ≤ edgeCount (update G (Equiv.swap s t)) := by simpa [p] using! hbound
          omega

/-- A dormant pendant and an incoming mark to a separate empty row. -/
theorem dormant_empty_row_two_mark_edge_bound {F : Rel} {n : Nat}
    (future : Sized.Future F 2 n) (G : Graph)
    (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a x z r : Site) (hax : a ≠ x) (hza : z ≠ a) (hzx : z ≠ x)
    (hrow : ∀ y, G a y = true → y = x)
    (hcolumn : ∀ b, G b a = true → b ≠ x ∧ G b x = false)
    (hedge : G a x = true)
    (hEmpty : ∀ y, G z y = false) (hIncoming : G r z = true) :
    2*n+2 ≤ edgeCount G := by
  induction n generalizing F G x with
  | zero =>
      have hrz : r ≠ z := by
        intro he
        subst r
        have hf := hloop z
        rw [hIncoming] at hf
        cases hf
      have hm1 : (a,x) ∈ edgeSet G := by simp [edgeSet, hedge]
      have hm2 : (r,z) ∈ edgeSet G := by simp [edgeSet, hIncoming]
      have hne : (a,x) ≠ (r,z) := by
        intro h
        exact hzx (congrArg Prod.snd h).symm
      let M : Finset (Site × Site) := {(a,x),(r,z)}
      have hcard : M.card = 2 := by simp [M,hne]
      have hsub : M ⊆ edgeSet G := by
        intro e he
        simp only [M, Finset.mem_insert, Finset.mem_singleton] at he
        rcases he with he | he
        · rw [he]; exact hm1
        · rw [he]; exact hm2
      have hle := Finset.card_le_card hsub
      unfold edgeCount at hle
      rw [hcard] at hle
      exact hle
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ cy hs hfresh hex hpost htail =>
          have hcost : cy.cost = 0 := by omega
          obtain ⟨s,t,hst,hy,hstF,htsF⟩ := fresh_two_data cy hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          have hsa : s ≠ a := by
            intro he
            subst s
            have hx : t = x := hrow t hstG
            exact (hcolumn t htsG).1 hx
          have hta : t ≠ a := by
            intro he
            subst t
            have hx : s = x := hrow s htsG
            exact (hcolumn s hstG).1 hx
          have hsz : s ≠ z := by
            intro he
            subst s
            have hfalse := hEmpty t
            rw [hstG] at hfalse
            cases hfalse
          have htz : t ≠ z := by
            intro he
            subst t
            have hfalse := hEmpty s
            rw [htsG] at hfalse
            cases hfalse
          let p := Equiv.swap s t
          have hp' : cy.perm = p := by simpa [p] using! hy
          have hpa : p a = a := by simp [p, Equiv.swap_apply_def, Ne.symm hsa, Ne.symm hta]
          have hpz : p z = z := by simp [p, Equiv.swap_apply_def, Ne.symm hsz, Ne.symm htz]
          have hlegal : ∀ q, p q ≠ q → F q (p q) := by
            intro q hq
            have hq' : cy.perm q ≠ q := by simpa [hp'] using! hq
            have h := hfresh q hq'
            simpa [hp'] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by simpa [hp'] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : Sized.Future Fnext 2 n := by simpa [hcost] using! htail
          have hIncoming' : update G p r z = true := by
            have hrz : r ≠ z := by
              intro he
              subst r
              have hf := hloop z
              rw [hIncoming] at hf
              cases hf
            simp [update, hpz, hrz, hIncoming]
          have hEmpty' : ∀ y, update G p z y = false := by
            intro y
            by_cases hyz : y = z
            · subst y
              simp [update]
            · simp [update, hyz, hEmpty]
          let x' := p x
          have hpx : p x ≠ a := by
            intro he
            have hpax : p x = p a := he.trans hpa.symm
            exact hax (p.injective hpax).symm
          have hax' : a ≠ x' := Ne.symm hpx
          have hzx' : z ≠ x' := by
            intro he
            have hpzx : p z = p x := by rw [hpz]; exact he
            exact hzx (p.injective hpzx)
          have hpxBad : ∀ b, G b a = true → p x ≠ b := by
            intro b hba he
            rcases hcolumn b hba with ⟨hbx,hnot⟩
            by_cases hxs : x = s
            · have htb : t = b := by simpa [p, Equiv.swap_apply_def, hxs] using! he
              subst t
              have hbad : G b x = true := by simpa [hxs] using! htsG
              rw [hnot] at hbad
              cases hbad
            · by_cases hxt : x = t
              · have hsb : s = b := by simpa [p, Equiv.swap_apply_def, hxs, hxt] using! he
                subst s
                have hbad : G b x = true := by simpa [hxt] using! hstG
                rw [hnot] at hbad
                cases hbad
              · have hfix : p x = x := by simp [p, Equiv.swap_apply_def, hxs, hxt]
                rw [hfix] at he
                exact hbx he.symm
          have hrow' : ∀ y, update G p a y = true → y = x' := by
            intro y hy'
            have hya : a ≠ y := by
              intro he
              subst y
              rw [hploop a] at hy'
              cases hy'
            have hGy : G a (p y) = true := by simpa [update,hya,hpa] using! hy'
            have hpy : p y = x := hrow (p y) hGy
            calc y = p (p y) := by simp [p]
              _ = p x := congrArg p hpy
              _ = x' := rfl
          have hcolumn' : ∀ b, update G p b a = true →
              b ≠ x' ∧ update G p b x' = false := by
            intro b hb
            have hpair : G b a = true ∧ b ≠ a := by simpa [update,hpa] using! hb
            rcases hcolumn b hpair.1 with ⟨hbx,hnot⟩
            have hb' : b ≠ x' := by
              intro he
              exact hpxBad b hpair.1 he.symm
            constructor
            · exact hb'
            · have hpxx : p (p x) = x := by simp [p]
              simp [update,x',hb',hnot,hpxx]
          have hhedge : update G p a x' = true := by
            have hne : a ≠ x' := hax'
            have hpxx : p (p x) = x := by simp [p]
            simp [update,x',hne,hpa,hedge,hpxx]
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hbound := ih htail' (update G p) hpenv hploop x' hax' hzx'
            hrow' hcolumn' hhedge hEmpty' hIncoming'
          have hbound' : 2*n+2 ≤ edgeCount (update G (Equiv.swap s t)) := by simpa [p] using! hbound
          omega


end
end F7Manuscript.ActualW17ForkTwoMarkHelpersV2
