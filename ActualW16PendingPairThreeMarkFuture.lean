module

public import ActualW16PendantEmptyRowThreeMarkFuture
public import ActualW16PendantSetColumnFuture

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16PendingPairThreeMarkFuture

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

private theorem pending_swap_cases {G : Graph} {a b x s t : Site}
    (hab : a ≠ b) (hax : a ≠ x) (hbx : b ≠ x)
    (hrowa : ∀ y, G a y = true → y = b)
    (hrowb : ∀ y, G b y = true → y = a ∨ y = x)
    (hcolb : ∀ y, G y b = true → y = a ∨ (y ≠ x ∧ G y x = false))
    (hst : G s t = true) (hts : G t s = true) :
    (s = a ∧ t = b) ∨ (s = b ∧ t = a) ∨
      (s ≠ a ∧ t ≠ a ∧ s ≠ b ∧ t ≠ b) := by
  by_cases hsa : s = a
  · subst s
    have htb : t = b := hrowa t hst
    exact Or.inl ⟨rfl,htb⟩
  · by_cases hta : t = a
    · subst t
      have hsb : s = b := hrowa s hts
      exact Or.inr <| Or.inl ⟨hsb,rfl⟩
    · by_cases hsb : s = b
      · subst s
        rcases hrowb t hst with hta' | htx
        · exact False.elim (hta hta')
        · have hxb : G x b = true := by simpa [htx] using! hts
          have hP := hcolb x hxb
          rcases hP with hxa | ⟨hxx,_⟩
          · exact False.elim (hax hxa.symm)
          · exact False.elim (hxx rfl)
      · by_cases htb : t = b
        · subst t
          rcases hrowb s hts with hsa' | hsx
          · exact False.elim (hsa hsa')
          · have hxb : G x b = true := by simpa [hsx] using! hst
            have hP := hcolb x hxb
            rcases hP with hxa | ⟨hxx,_⟩
            · exact False.elim (hax hxa.symm)
            · exact False.elim (hxx rfl)
        · exact Or.inr <| Or.inr ⟨hsa,hta,hsb,htb⟩

/-- General two-person pending cut: before either distinguished endpoint moves,
    the first legal binary receipt is forced across the distinguished pair;
    afterward a dormant singleton-column bound applies. -/
theorem pending_pair_three_mark_edge_bound {F : Rel} {n : ℕ}
    (future : F7Manuscript.PartnerGraph.Sized.Future F 2 n)
    (G : Graph) (env : Envelope F (graphRel G)) (hloop : loopless G)
    (a b x : Site) (hab : a ≠ b) (hax : a ≠ x) (hbx : b ≠ x)
    (d e : Site) (hda : d ≠ a) (hdb : d ≠ b)
    (hea : e ≠ a) (heb : e ≠ b)
    (hrowa : ∀ y, G a y = true → y = b)
    (hrowb : ∀ y, G b y = true → y = a ∨ y = x)
    (hcolA : ∀ y, G y a = true → y = b ∨ (y ≠ x ∧ G y x = false))
    (hcolB : ∀ y, G y b = true → y = a ∨ (y ≠ x ∧ G y x = false))
    (habG : G a b = true) (hbxG : G b x = true)
    (hmarkD : G d a = true) (hmarkE : G e b = true) :
    2*n+3 ≤ edgeCount G := by
  induction n generalizing F G x d e with
  | zero =>
      have hne1 : (a,b) ≠ (d,a) := by
        intro h
        exact hda (congrArg Prod.fst h).symm
      have hne2 : (a,b) ≠ (e,b) := by
        intro h
        exact hea (congrArg Prod.fst h).symm
      have hne3 : (d,a) ≠ (e,b) := by
        intro h
        exact hab (congrArg Prod.snd h)
      let M : Finset (Site × Site) := {(a,b),(d,a),(e,b)}
      have hcard : M.card = 3 := by simp [M,hne1,hne2,hne3]
      have hsub : M ⊆ edgeSet G := by
        intro z hz
        simp only [M, Finset.mem_insert, Finset.mem_singleton] at hz
        rcases hz with hz | hz | hz
        · rw [hz]; simp [edgeSet,habG]
        · rw [hz]; simp [edgeSet,hmarkD]
        · rw [hz]; simp [edgeSet,hmarkE]
      have hle : M.card ≤ (edgeSet G).card := Finset.card_le_card hsub
      unfold edgeCount
      omega
  | succ n ih =>
      cases future with
      | @cons F Fnext _ _ cy hs hfresh hex hpost htail =>
          have hcost : cy.cost = 0 := by omega
          obtain ⟨s,t,hst,hy,hstF,htsF⟩ := fresh_two_data cy hs hfresh hcost
          have hpair := mutual_graph_edges_of_envelope env hstF htsF
          rcases hpair with ⟨hstG,htsG⟩
          have hcases := pending_swap_cases hab hax hbx hrowa hrowb hcolB hstG htsG
          let p := Equiv.swap s t
          have hyp : cy.perm = p := by simpa [p] using! hy
          have hlegal : ∀ z, p z ≠ z → F z (p z) := by
            intro z hz
            have hz' : cy.perm z ≠ z := by simpa [hyp] using! hz
            have h := hfresh z hz'
            simpa [hyp] using! h
          have hpost' : ∀ u v, Fnext u v → updateRel F p u v := by
            simpa [hyp] using! hpost
          have hpenv := future_post_envelope p hlegal env hpost'
          have hploop := update_loopless p hloop
          have htail' : F7Manuscript.PartnerGraph.Sized.Future Fnext 2 n := by
            simpa [hcost] using! htail
          by_cases hAB : (s = a ∧ t = b) ∨ (s = b ∧ t = a)
          · have hpAB : p = Equiv.swap a b := by
              rcases hAB with ⟨hsA,htB⟩ | ⟨hsB,htA⟩
              · subst s; subst t; rfl
              · subst s; subst t
                exact Equiv.swap_comm _ _
            have hbaG : G b a = true := by
              rcases hAB with ⟨hsA,htB⟩ | ⟨hsB,htA⟩
              · simpa [hsA,htB] using! htsG
              · simpa [hsB,htA] using! hstG
            have henvAB : Envelope Fnext (graphRel (update G (Equiv.swap a b))) := by
              simpa [hpAB] using! hpenv
            have hloopAB : loopless (update G (Equiv.swap a b)) := by
              simpa [hpAB] using! hploop
            have hrowDorm : ∀ y, update G (Equiv.swap a b) b y = true → y = x := by
              intro y hy
              by_cases hyb : y = b
              · subst y
                rw [hloopAB b] at hy
                cases hy
              · have htmp : G b ((Equiv.swap a b) y) = true ∧ b ≠ y := by
                  simpa [update] using! hy
                have hGy := htmp.1
                rcases hrowb _ hGy with htoA | htoX
                · have hfixb : (Equiv.swap a b) b = a := by simp [Equiv.swap_apply_def, hab]
                  have : (Equiv.swap a b) y = (Equiv.swap a b) b := htoA.trans hfixb.symm
                  have hyb' : y = b := (Equiv.swap a b).injective this
                  exact (hyb hyb').elim
                · have hxfix : (Equiv.swap a b) x = x := by
                    simp [Equiv.swap_apply_def, Ne.symm hax, Ne.symm hbx]
                  have : (Equiv.swap a b) y = (Equiv.swap a b) x := htoX.trans hxfix.symm
                  exact (Equiv.swap a b).injective this
            have hcolDorm : ∀ d, update G (Equiv.swap a b) d b = true →
                d ≠ x ∧ update G (Equiv.swap a b) d x = false := by
              intro d hd
              by_cases hdb : d = b
              · subst d
                rw [hloopAB b] at hd
                cases hd
              · have htmp : G d a = true ∧ d ≠ b := by
                  simpa [update] using! hd
                have hOld := htmp.1
                rcases hcolA d hOld with hdb' | ⟨hdx,hnot⟩
                · exact False.elim (hdb hdb')
                · constructor
                  · exact hdx
                  · have hxfix : (Equiv.swap a b) x = x := by
                      simp [Equiv.swap_apply_def, Ne.symm hax, Ne.symm hbx]
                    simpa [update,hdx,hxfix] using! hnot
            have hedgeDorm : update G (Equiv.swap a b) b x = true := by
              have hxfix : (Equiv.swap a b) x = x := by
                simp [Equiv.swap_apply_def, Ne.symm hax, Ne.symm hbx]
              simp [update, hbx, hxfix, hbxG]
            have hbound :=
              F7Manuscript.ActualW16PendantSetColumnFuture.dormant_set_column_edge_bound
                htail' (update G (Equiv.swap a b)) henvAB hloopAB b x hbx
                hrowDorm hcolDorm hedgeDorm
            have hdec := edgeCount_update_swap_le G a b hab habG hbaG hloop
            have hmarkD' : update G (Equiv.swap a b) d b = true := by
              simp [update,hdb,Equiv.swap_apply_def,hab,hmarkD]
            have hEmpty : ∀ y, update G (Equiv.swap a b) a y = false := by
              intro y
              by_cases hya : y = a
              · subst y
                simp [update]
              · by_cases hval : G a ((Equiv.swap a b) y) = true
                · have htarget := hrowa _ hval
                  have hyEq : y = a := by
                    have hswap : (Equiv.swap a b) y = (Equiv.swap a b) a := by
                      simpa [Equiv.swap_apply_def, hab] using! htarget
                    exact (Equiv.swap a b).injective hswap
                  exact (hya hyEq).elim
                · simp [update,hya,hval]
            have hmarkE' : update G (Equiv.swap a b) e a = true := by
              simp [update,hea,Equiv.swap_apply_def,hab,hmarkE]
            have hbound3 :=
              F7Manuscript.ActualW16PendantEmptyRowThreeMarkFuture.dormant_empty_row_three_mark_edge_bound
                htail' (update G (Equiv.swap a b)) henvAB hloopAB b x hbx
                hrowDorm hcolDorm hedgeDorm d a e hab heb
                hmarkD' hEmpty hmarkE'
            omega
          · have havoid : s ≠ a ∧ t ≠ a ∧ s ≠ b ∧ t ≠ b := by
              rcases hcases with hcaseAB | hcaseBA | hcaseAvoid
              · exact False.elim (hAB (Or.inl hcaseAB))
              · exact False.elim (hAB (Or.inr hcaseBA))
              · exact hcaseAvoid
            have hpa : p a = a := by
              simp [p, Equiv.swap_apply_def, Ne.symm havoid.1, Ne.symm havoid.2.1]
            have hpb : p b = b := by
              simp [p, Equiv.swap_apply_def, Ne.symm havoid.2.2.1, Ne.symm havoid.2.2.2]
            let x' := p x
            have hpxBadA : ∀ d, G d a = true → p x ≠ d := by
              intro d hda he
              by_cases hxs : x = s
              · have htd : t = d := by
                  simpa [p, Equiv.swap_apply_def, hxs] using! he
                rcases hcolA d hda with hdB | ⟨_,hnot⟩
                · have hbad : G x b = true := by simpa [hxs,htd,hdB] using! hstG
                  rcases hcolB x hbad with hxa | ⟨hxx,_⟩
                  · exact hax hxa.symm
                  · exact hxx rfl
                · have hbad : G d x = true := by simpa [hxs,htd] using! htsG
                  rw [hnot] at hbad
                  cases hbad
              · by_cases hxt : x = t
                · have hsd : s = d := by
                    simpa [p, Equiv.swap_apply_def, hxs, hxt] using! he
                  rcases hcolA d hda with hdB | ⟨_,hnot⟩
                  · have hbad : G x b = true := by simpa [hxt,hsd,hdB] using! htsG
                    rcases hcolB x hbad with hxa | ⟨hxx,_⟩
                    · exact hax hxa.symm
                    · exact hxx rfl
                  · have hbad : G d x = true := by simpa [hxt,hsd] using! hstG
                    rw [hnot] at hbad
                    cases hbad
                · have hfix : p x = x := by simp [p, Equiv.swap_apply_def, hxs, hxt]
                  rw [hfix] at he
                  rcases hcolA d hda with hdB | ⟨hdx,_⟩
                  · exact hbx (hdB.symm.trans he.symm)
                  · exact hdx he.symm
            have hpxBadB : ∀ e, G e b = true → p x ≠ e := by
              intro e heb he
              by_cases hxs : x = s
              · have hte : t = e := by
                  simpa [p, Equiv.swap_apply_def, hxs] using! he
                rcases hcolB e heb with heA | ⟨_,hnot⟩
                · have hbad : G x a = true := by simpa [hxs,hte,heA] using! hstG
                  rcases hcolA x hbad with hxb | ⟨hxx,_⟩
                  · exact hbx hxb.symm
                  · exact hxx rfl
                · have hbad : G e x = true := by simpa [hxs,hte] using! htsG
                  rw [hnot] at hbad
                  cases hbad
              · by_cases hxt : x = t
                · have hse : s = e := by
                    simpa [p, Equiv.swap_apply_def, hxs, hxt] using! he
                  rcases hcolB e heb with heA | ⟨_,hnot⟩
                  · have hbad : G x a = true := by simpa [hxt,hse,heA] using! htsG
                    rcases hcolA x hbad with hxb | ⟨hxx,_⟩
                    · exact hbx hxb.symm
                    · exact hxx rfl
                  · have hbad : G e x = true := by simpa [hxt,hse] using! hstG
                    rw [hnot] at hbad
                    cases hbad
                · have hfix : p x = x := by simp [p, Equiv.swap_apply_def, hxs, hxt]
                  rw [hfix] at he
                  rcases hcolB e heb with heA | ⟨hex,_⟩
                  · exact hax (heA.symm.trans he.symm)
                  · exact hex he.symm
            have hax' : a ≠ x' := by
              intro he
              have : p a = p x := by simpa [x', hpa] using! he
              exact hax (p.injective this)
            have hbx' : b ≠ x' := by
              intro he
              have : p b = p x := by simpa [x', hpb] using! he
              exact hbx (p.injective this)
            have hrowa' : ∀ y, update G p a y = true → y = b := by
              intro y hy
              by_cases hya : y = a
              · subst y
                rw [hploop a] at hy
                cases hy
              · have htmp : G a (p y) = true ∧ a ≠ y := by simpa [update] using! hy
                have hGy := htmp.1
                have hpy : p y = b := hrowa _ hGy
                have : p y = p b := hpy.trans hpb.symm
                exact p.injective this
            have hrowb' : ∀ y, update G p b y = true → y = a ∨ y = x' := by
              intro y hy
              by_cases hyb : y = b
              · subst y
                rw [hploop b] at hy
                cases hy
              · have htmp : G b (p y) = true ∧ b ≠ y := by simpa [update] using! hy
                have hGy := htmp.1
                rcases hrowb _ hGy with hya | hyx
                · have : p y = p a := hya.trans hpa.symm
                  exact Or.inl (p.injective this)
                · have hyx' : y = p x := by
                    calc y = p (p y) := by simp [p]
                      _ = p x := congrArg p hyx
                  exact Or.inr (by simpa [x'] using! hyx')
            have hcolA' : ∀ d, update G p d a = true →
                d = b ∨ (d ≠ x' ∧ update G p d x' = false) := by
              intro d hd
              by_cases hda : d = a
              · subst d
                rw [hploop a] at hd
                cases hd
              · have htmp : G d a = true ∧ d ≠ a := by simpa [update,hpa] using! hd
                have hOld := htmp.1
                rcases hcolA d hOld with hpb0 | ⟨hpx,hnot⟩
                · exact Or.inl hpb0
                · have hdx : d ≠ x' := by
                    intro he
                    have hbad := hpxBadA d hOld
                    exact hbad (by simpa [x'] using! he.symm)
                  have hxpxx : p x' = x := by simp [x',p]
                  have hfalse : update G p d x' = false := by simp [update, hdx, hxpxx, hnot]
                  exact Or.inr ⟨hdx, hfalse⟩
            have hcolB' : ∀ e, update G p e b = true →
                e = a ∨ (e ≠ x' ∧ update G p e x' = false) := by
              intro e he
              by_cases heb : e = b
              · subst e
                rw [hploop b] at he
                cases he
              · have htmp : G e b = true ∧ e ≠ b := by simpa [update,hpb] using! he
                have hOld := htmp.1
                rcases hcolB e hOld with hpa0 | ⟨hpx,hnot⟩
                · exact Or.inl hpa0
                · have hex : e ≠ x' := by
                    intro heq
                    have hbad := hpxBadB e hOld
                    exact hbad (by simpa [x'] using! heq.symm)
                  have hxpxx : p x' = x := by simp [x',p]
                  have hfalse : update G p e x' = false := by simp [update, hex, hxpxx, hnot]
                  exact Or.inr ⟨hex, hfalse⟩
            have habG' : update G p a b = true := by
              simpa [update,hpa,hpb,hab] using! habG
            have hbxG' : update G p b x' = true := by
              have hxneq : b ≠ x' := hbx'
              have hpxx : p (p x) = x := by simp [p]
              simp [update,x',hxneq,hpb,hpxx,hbxG]
            have hmarkD' : update G p d a = true := by
              simp [update,hpa,hda,hmarkD]
            have hmarkE' : update G p e b = true := by
              simp [update,hpb,heb,hmarkE]
            have hbound := ih htail' (update G p) hpenv hploop x'
              hax' hbx' d e hda hdb hea heb hrowa' hrowb' hcolA' hcolB'
              habG' hbxG' hmarkD' hmarkE'
            have hdec := edgeCount_update_swap_le G s t hst hstG htsG hloop
            have hdec' : edgeCount (update G p) + 2 ≤ edgeCount G := by
              simpa [p] using! hdec
            omega


end
end F7Manuscript.ActualW16PendingPairThreeMarkFuture
