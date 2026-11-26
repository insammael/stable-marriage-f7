module

public import ActualW16TypedPoolFuture

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16PendantFuture

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW11SparseGraphEdgeBound

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

/-- A dormant pendant edge forces one cell to remain outside every binary
    future: row `a` points only to `x`, column `a` only from `b`, and `b→x`
    is absent. -/
theorem dormant_pendant_edge_bound {F : Rel} {n : ℕ} (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n)
    (G : Graph) (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a b x : Site) (hab : a ≠ b) (hax : a ≠ x) (hbx : b ≠ x)
    (hrow : ∀ y, G a y = true → y = x)
    (hcol : ∀ y, G y a = true → y = b)
    (hnot : G b x = false) (hedge : G a x = true) :
    2*n+1 ≤ edgeCount G := by
  induction n generalizing F G x with
  | zero =>
      have hm : (a,x) ∈ edgeSet G := by simp [edgeSet, hedge]
      have hp := Finset.card_pos.mpr ⟨(a,x),hm⟩
      unfold edgeCount at *
      omega
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ c hs hfresh hex hpost htail =>
          have hcost : c.cost = 0 := by omega
          obtain ⟨s,t,hst,hp,hstF,htsF⟩ := fresh_two_data c hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          have hsa : s ≠ a := by
            intro he
            subst s
            have hx : t = x := hrow t hstG
            have hb : t = b := hcol t htsG
            exact hbx (hx.symm.trans hb).symm
          have hta : t ≠ a := by
            intro he
            subst t
            have hx : s = x := hrow s htsG
            have hb : s = b := hcol s hstG
            exact hbx (hx.symm.trans hb).symm
          let p := Equiv.swap s t
          have hp' : c.perm = p := by simpa [p] using! hp
          have hpa : p a = a := by simp [p,Equiv.swap_apply_def,hsa.symm,hta.symm]
          have hpx : p x ≠ a := by
            intro he
            have hpax : p x = p a := he.trans hpa.symm
            have hxa : x = a := p.injective hpax
            exact hax hxa.symm
          have hpxb : p x ≠ b := by
            intro he
            by_cases hxs : x = s
            · have htb : t = b := by simpa [p,Equiv.swap_apply_def,hxs] using! he
              subst t
              have hGbx : G b x = true := by simpa [hxs] using! htsG
              rw [hnot] at hGbx
              cases hGbx
            · by_cases hxt : x = t
              · have hsb : s = b := by simpa [p,Equiv.swap_apply_def,hxs,hxt] using! he
                subst s
                have hGbx : G b x = true := by simpa [hxt] using! hstG
                rw [hnot] at hGbx
                cases hGbx
              · have hfix : p x = x := by simp [p,Equiv.swap_apply_def,hxs,hxt]
                rw [hfix] at he
                exact hbx he.symm
          have hlegal : ∀ z, p z ≠ z → F z (p z) := by
            intro z hz
            have hz' : c.perm z ≠ z := by simpa [hp'] using! hz
            have h := hfresh z hz'
            simpa [hp'] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by
            simpa [hp'] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : F7Manuscript.PartnerGraph.Sized.Future Fnext 2 n := by simpa [hcost] using! htail
          let x' := p x
          have hax' : a ≠ x' := Ne.symm hpx
          have hbx' : b ≠ x' := Ne.symm hpxb
          have hrow' : ∀ y, update G p a y = true → y = x' := by
            intro y hy
            have hya : a ≠ y := by
              intro he
              subst y
              rw [hploop a] at hy
              cases hy
            have hGy : G a (p y) = true := by simpa [update,hya] using! hy
            have hpy : p y = x := hrow (p y) hGy
            calc y = p (p y) := by simp [p]
              _ = p x := congrArg p hpy
              _ = x' := rfl
          have hcol' : ∀ y, update G p y a = true → y = b := by
            intro y hy
            have hya : y ≠ a := by
              intro he
              subst y
              rw [hploop a] at hy
              cases hy
            have hGy : G y (p a) = true := by simpa [update,hya] using! hy
            rw [hpa] at hGy
            exact hcol y hGy
          have hnot' : update G p b x' = false := by
            have hne : b ≠ x' := hbx'
            have hpxx : p (p x) = x := by simp [p]
            simp [update,x',hne,hnot,hpxx]
          have hedge' : update G p a x' = true := by
            have hne : a ≠ x' := hax'
            have hpxx : p (p x) = x := by simp [p]
            simp [update,x',hne,hpa,hedge,hpxx]
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hbound := ih htail' (update G p) hpenv hploop x'
            hax' hbx' hrow' hcol' hnot' hedge'
          have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap s t)) := by
            simpa [p] using! hbound
          omega

/-- Empty incoming column plus one surviving outgoing edge gives the strict
    pendant receipt count. -/
theorem empty_column_edge_bound {F : Rel} {n : ℕ} (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n)
    (G : Graph) (env : Envelope F (graphRel G)) (hloop : loopless G)
    (b c : Site) (hbc : b ≠ c)
    (hcol : ∀ y, G y b = false) (hedge : G b c = true) :
    2*n+1 ≤ edgeCount G := by
  induction n generalizing F G c with
  | zero =>
      have hm : (b,c) ∈ edgeSet G := by simp [edgeSet, hedge]
      have hp := Finset.card_pos.mpr ⟨(b,c),hm⟩
      unfold edgeCount at *
      omega
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ cy hs hfresh hex hpost htail =>
          have hcost : cy.cost = 0 := by omega
          obtain ⟨s,t,hst,hp,hstF,htsF⟩ := fresh_two_data cy hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          have hsb : s ≠ b := by
            intro he
            subst s
            have : G t b = true := by simpa using! htsG
            rw [hcol t] at this
            cases this
          have htb : t ≠ b := by
            intro he
            subst t
            have : G s b = true := by simpa using! hstG
            rw [hcol s] at this
            cases this
          let p := Equiv.swap s t
          have hp' : cy.perm = p := by simpa [p] using! hp
          have hpb : p b = b := by simp [p,Equiv.swap_apply_def,hsb.symm,htb.symm]
          have hcb : p c ≠ b := by
            intro he
            have hEq : c = b := p.injective (he.trans hpb.symm)
            exact hbc hEq.symm
          have hcol' : ∀ y, update G p y b = false := by
            intro y
            by_cases hy : y = b
            · subst y
              simp [update]
            · simp [update,hy,hpb,hcol y]
          have hedge' : update G p b (p c) = true := by
            have hpc : p (p c) = c := by simp [p]
            simp [update,hcb.symm,hpb,hedge,hpc]
          have hlegal : ∀ z, p z ≠ z → F z (p z) := by
            intro z hz
            have hz' : cy.perm z ≠ z := by simpa [hp'] using! hz
            have h := hfresh z hz'
            simpa [hp'] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by
            simpa [hp'] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : F7Manuscript.PartnerGraph.Sized.Future Fnext 2 n := by simpa [hcost] using! htail
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hbound := ih htail' (update G p) hpenv hploop (p c) (Ne.symm hcb) hcol' hedge'
          have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap s t)) := by
            simpa [p] using! hbound
          omega

/-- Pendant receipt charging for any binary `Future`, using only its
    exact update/postweakening semantics. -/
theorem binary_future_pendant_edge_bound {F : Rel} {n : ℕ}
    (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n) (G : Graph)
    (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a b c : Site) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a)
    (hrow : ∀ y, G a y = true → y = b)
    (hcol : ∀ y, G y a = true → y = b)
    (habG : G a b = true) (hbcG : G b c = true) :
    2*n+1 ≤ edgeCount G := by
  induction n generalizing F G c with
  | zero =>
      have hm : (a,b) ∈ edgeSet G := by simp [edgeSet, habG]
      have hp := Finset.card_pos.mpr ⟨(a,b),hm⟩
      unfold edgeCount at *
      omega
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ cy hs hfresh hex hpost htail =>
          have hcost : cy.cost = 0 := by omega
          obtain ⟨s,t,hst,hp,hstF,htsF⟩ := fresh_two_data cy hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          let p := Equiv.swap s t
          have hp' : cy.perm = p := by simpa [p] using! hp
          have hdecrease := edgeCount_update_swap_le G s t hst hstG htsG hloop
          have hlegal : ∀ z, p z ≠ z → F z (p z) := by
            intro z hz
            have hz' : cy.perm z ≠ z := by simpa [hp'] using! hz
            have h := hfresh z hz'
            simpa [hp'] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by
            simpa [hp'] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : F7Manuscript.PartnerGraph.Sized.Future Fnext 2 n := by simpa [hcost] using! htail
          by_cases hsa : s = a
          · have htb : t = b := by
              subst s
              have h := hrow t hstG
              have h' := hcol t htsG
              exact h
            subst s t
            have hcol' : ∀ y, update G p y b = false := by
              intro y
              by_cases hy : y = b
              · subst y
                simp [update,p]
              · cases hval : G y a with
                | false => simp [update,p,Equiv.swap_apply_def,hy,hval]
                | true => exact False.elim (hy (hcol y hval))
            have hbc' : update G p b c = true := by
              have hcA : c ≠ a := hca
              have hcB : c ≠ b := Ne.symm hbc
              simp [update,p,Equiv.swap_apply_def,hbc,hcA,hcB,hbcG]
            have hbound := empty_column_edge_bound htail' (update G p) hpenv hploop
              b c hbc hcol' hbc'
            have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap b a)) := by
              simpa [p, Equiv.swap_comm] using! hbound
            have hdecrease' : edgeCount (update G (Equiv.swap b a)) + 2 ≤ edgeCount G := by
              simpa [Equiv.swap_comm] using! hdecrease
            omega
          · by_cases hta : t = a
            · have hsb : s = b := by
                have htsGa : G a s = true := by simpa [hta] using! htsG
                exact hrow s htsGa
              subst t
              subst s
              have hcol' : ∀ y, update G p y b = false := by
                intro y
                by_cases hy : y = b
                · subst y
                  simp [update,p]
                · cases hval : G y a with
                  | false => simp [update,p,Equiv.swap_apply_def,hy,hval]
                  | true => exact False.elim (hy (hcol y hval))
              have hbc' : update G p b c = true := by
                have hcA : c ≠ a := hca
                have hcB : c ≠ b := Ne.symm hbc
                simp [update,p,Equiv.swap_apply_def,hbc,hcA,hcB,hbcG]
              have hbound := empty_column_edge_bound htail' (update G p) hpenv hploop
                b c hbc hcol' hbc'
              have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap b a)) := by
                simpa [p] using! hbound
              have hdecrease' : edgeCount (update G (Equiv.swap b a)) + 2 ≤ edgeCount G := by
                simpa using! hdecrease
              omega
            · by_cases hsb : s = b
              · have hxt : t ≠ a := hta
                have hnaS : a ≠ s := fun h => hsa h.symm
                have hnaT : a ≠ t := fun h => hxt h.symm
                have hxtb : t ≠ b := by
                  intro he
                  exact hst (hsb.trans he.symm)
                have hrow' : ∀ y, update G p a y = true → y = t := by
                  intro y hy
                  have hya : a ≠ y := by
                    intro he
                    subst y
                    rw [hploop a] at hy
                    cases hy
                  have hpa : p a = a := by simp [p, Equiv.swap_apply_def, hnaS, hnaT]
                  have hGy : G a (p y) = true := by simpa [update,hya,hpa] using! hy
                  have hpy : p y = b := hrow (p y) hGy
                  have hpb : p b = t := by rw [← hsb]; simp [p]
                  have : y = p b := by
                    calc y = p (p y) := by simp [p]
                      _ = p b := congrArg p hpy
                  simpa [hpb] using! this
                have hcol' : ∀ y, update G p y a = true → y = b := by
                  intro y hy
                  have hya : y ≠ a := by
                    intro he
                    subst y
                    rw [hploop a] at hy
                    cases hy
                  have hGy : G y a = true := by
                    have hpa' : p a = a := by simp [p, Equiv.swap_apply_def, hnaS, hnaT]
                    simpa [update,hya,hpa'] using! hy
                  exact hcol y hGy
                have hnot' : update G p b t = false := by
                  have hbb : G b b = false := hloop b
                  have hpt : p t = s := by simp [p]
                  simp [update,hpt,hsb,hbb]
                have hab' : update G p a t = true := by
                  have hpa : p a = a := by simp [p, Equiv.swap_apply_def, hnaS, hnaT]
                  have hpt : p t = s := by simp [p]
                  simpa [update,hpa,hpt,hsb,Ne.symm hxt] using! habG
                have hbound := dormant_pendant_edge_bound htail' (update G p) hpenv hploop
                  a b t hab (Ne.symm hxt) (Ne.symm hxtb) hrow' hcol' hnot' hab'
                have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap b t)) := by
                  simpa [p, hsb] using! hbound
                have hdecrease' : edgeCount (update G (Equiv.swap b t)) + 2 ≤ edgeCount G := by
                  simpa [hsb] using! hdecrease
                omega
              · by_cases htb : t = b
                · have hxs : s ≠ a := hsa
                  have hxsB : s ≠ b := hsb
                  have hnaS : a ≠ s := fun h => hxs h.symm
                  have hnaT : a ≠ t := fun h => hta h.symm
                  have hrow' : ∀ y, update G p a y = true → y = s := by
                    intro y hy
                    have hya : a ≠ y := by
                      intro he
                      subst y
                      rw [hploop a] at hy
                      cases hy
                    have hpa : p a = a := by simp [p, Equiv.swap_apply_def, hnaS, hnaT]
                    have hGy : G a (p y) = true := by simpa [update,hya,hpa] using! hy
                    have hpy : p y = b := hrow (p y) hGy
                    have hpb : p b = s := by rw [← htb]; simp [p]
                    have : y = p b := by
                      calc y = p (p y) := by simp [p]
                        _ = p b := congrArg p hpy
                    simpa [hpb] using! this
                  have hcol' : ∀ y, update G p y a = true → y = b := by
                    intro y hy
                    have hya : y ≠ a := by
                      intro he
                      subst y
                      rw [hploop a] at hy
                      cases hy
                    have hGy : G y a = true := by
                      have hpa' : p a = a := by simp [p, Equiv.swap_apply_def, hnaS, hnaT]
                      simpa [update,hya,hpa'] using! hy
                    exact hcol y hGy
                  have hnot' : update G p b s = false := by
                    have hbb : G b b = false := hloop b
                    have hps : p s = b := by simp [p, htb.symm]
                    simp [update,p,hps,hxsB,hbb]
                  have hab' : update G p a s = true := by
                    have hps : p s = b := by simp [p, htb.symm]
                    simp [update,p,hps,Ne.symm hxs,habG]
                  have hbound := dormant_pendant_edge_bound htail' (update G p) hpenv hploop
                    a b s hab (Ne.symm hxs) (Ne.symm hxsB) hrow' hcol' hnot' hab'
                  have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap s b)) := by
                    simpa [p, htb] using! hbound
                  have hdecrease' : edgeCount (update G (Equiv.swap s b)) + 2 ≤ edgeCount G := by
                    simpa [htb] using! hdecrease
                  omega
                · have hxs : s ≠ a := hsa
                  have hxsB : s ≠ b := hsb
                  have htbB : t ≠ b := htb
                  have hbs : b ≠ s := Ne.symm hxsB
                  have hbt : b ≠ t := Ne.symm htbB
                  have hpb : p b = b := by simp [p, Equiv.swap_apply_def, hbs, hbt]
                  have hnaS : a ≠ s := fun h => hxs h.symm
                  have hnaT : a ≠ t := fun h => hta h.symm
                  have hpa : p a = a := by simp [p, Equiv.swap_apply_def, hnaS, hnaT]
                  have hcp : p c ≠ b := by
                    intro he
                    have := p.injective (he.trans hpb.symm)
                    exact hbc this.symm
                  have hcap : p c ≠ a := by
                    intro he
                    have := p.injective (he.trans hpa.symm)
                    exact hca this
                  have hrow' : ∀ y, update G p a y = true → y = b := by
                    intro y hy
                    have hya : a ≠ y := by
                      intro he
                      subst y
                      rw [hploop a] at hy
                      cases hy
                    have hGy : G a (p y) = true := by simpa [update,hya] using! hy
                    have hpy : p y = b := hrow (p y) hGy
                    have : y = b := by
                      calc y = p (p y) := by simp [p]
                        _ = p b := congrArg p hpy
                        _ = b := hpb
                    exact this
                  have hcol' : ∀ y, update G p y a = true → y = b := by
                    intro y hy
                    have hya : y ≠ a := by
                      intro he
                      subst y
                      rw [hploop a] at hy
                      cases hy
                    have hGy : G y a = true := by
                      simpa [update,hya,hpa] using! hy
                    exact hcol y hGy
                  have hab' : update G p a b = true := by simp [update,p,hpb,hab,habG]
                  have hbc' : update G p b (p c) = true := by
                    have hpc : p (p c) = c := by simp [p]
                    simp [update,Ne.symm hcp,hpc,hbcG]
                  have hbound := ih htail' (update G p) hpenv hploop (p c)
                    (Ne.symm hcp) hcap hrow' hcol' hab' hbc'
                  have hbound' : 2*n+1 ≤ edgeCount (update G (Equiv.swap s t)) := by
                    simpa [p] using! hbound
                  omega


end
end F7Manuscript.ActualW16PendantFuture
