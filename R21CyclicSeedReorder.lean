module

public import R21Mass17SeedCommute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout F7Manuscript.PartnerGraph
open scoped Classical

private theorem normalize_inverse (c d : Color) :
    (normalizeCenterColor c).perm.symm d = Fin.ofNat 3 (d.val+c.val) := by
  apply (normalizeCenterColor c).perm.injective
  rw [Equiv.apply_symm_apply]
  fin_cases c <;> fin_cases d <;> decide

/-- One cyclic seed reorder is exactly two actual disjoint adjacent swaps.
The full run and every outside support date are retained. -/
private theorem rotate_three_seeds {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 21) (start : Nat) (hs : 1 ≤ start) (bound : start+3 ≤ 21)
    (a b c : Swap)
    (ha : R.support ⟨start,by omega⟩=pairSupport a)
    (hb : R.support ⟨start+1,by omega⟩=pairSupport b)
    (hc : R.support ⟨start+2,by omega⟩=pairSupport c)
    (hac : Disjoint (pairSupport a) (pairSupport c))
    (hbc : Disjoint (pairSupport b) (pairSupport c))
    (binary : ∀ k : Fin 21, (R.support k).card=2) :
    ∃ S : TokenRun ReturnCertificate.Site W 21,
      (∀ k : Fin 21, (S.support k).card=2) ∧
      S.support ⟨start,by omega⟩=pairSupport c ∧
      S.support ⟨start+1,by omega⟩=pairSupport a ∧
      S.support ⟨start+2,by omega⟩=pairSupport b ∧
      ∀ k : Fin 21, k.val < start ∨ start+3 ≤ k.val → S.support k=R.support k := by
  let off := start-1
  have h1 : off+1=start := by dsimp -failIfUnchanged [off]; omega
  have h2 : off+2=start+1 := by omega
  have h3 : off+3=start+2 := by omega
  obtain ⟨S,bin,supp,states⟩ := expose_current_center_as_seed R off (by omega) a b c
    (by simpa only [h1,pairSupport] using! ha)
    (by simpa only [h2,pairSupport] using! hb)
    (by simpa only [h3,pairSupport] using! hc) hac hbc binary
  refine ⟨S,bin,?_,?_,?_,?_⟩
  · have h := supp ⟨start,by omega⟩
    simp only [Fin.val_mk,h1,h2,h3,if_pos rfl] at h
    exact h.trans hc
  · have h := supp ⟨start+1,by omega⟩
    have hne : start+1 ≠ start := by omega
    simp only [Fin.val_mk,h1,h2,h3,if_neg hne,if_pos rfl] at h
    exact h.trans ha
  · have h := supp ⟨start+2,by omega⟩
    have hn0 : start+2 ≠ start := by omega
    have hn1 : start+2 ≠ start+1 := by omega
    simp only [Fin.val_mk,h1,h2,h3,if_neg hn0,if_neg hn1,if_pos rfl] at h
    exact h.trans hb
  · intro k hk
    have h := supp k
    simp only [h1,h2,h3] at h
    have h0 : k.val ≠ start := by omega
    have h1 : k.val ≠ start+1 := by omega
    have h2 : k.val ≠ start+2 := by omega
    simpa only [if_neg h0,if_neg h1,if_neg h2] using! h

/-- Reorder the three literal seed dates into the cyclic normalization
order, using zero, two, or four actual disjoint adjacent commutations. -/
theorem actual_cyclic_seed_reorder {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 21) (start : Nat) (hs : 1 ≤ start) (bound : start+3 ≤ 21)
    (f : SupportFrame) (valid : ValidLayout (stateOfFrame f))
    (seeds : ∀ d : Color, R.support ⟨start+d.val,by omega⟩=pairSupport (f.frontier d))
    (c : Color) (binary : ∀ k : Fin 21, (R.support k).card=2) :
    ∃ S : TokenRun ReturnCertificate.Site W 21,
      (∀ k : Fin 21, (S.support k).card=2) ∧
      (∀ d : Color, S.support ⟨start+d.val,by omega⟩ =
        pairSupport (f.frontier ((normalizeCenterColor c).perm.symm d))) ∧
      ∀ k : Fin 21, k.val < start ∨ start+3 ≤ k.val → S.support k=R.support k := by
  have h0 : R.support ⟨start,by omega⟩=pairSupport (f.frontier 0) := seeds 0
  have h1 : R.support ⟨start+1,by omega⟩=pairSupport (f.frontier 1) := seeds 1
  have h2 : R.support ⟨start+2,by omega⟩=pairSupport (f.frontier 2) := seeds 2
  have d02 := validFrame_frontier_disjoint f valid 0 2 (by decide)
  have d12 := validFrame_frontier_disjoint f valid 1 2 (by decide)
  have d20 := validFrame_frontier_disjoint f valid 2 0 (by decide)
  have d10 := validFrame_frontier_disjoint f valid 1 0 (by decide)
  have d21 := validFrame_frontier_disjoint f valid 2 1 (by decide)
  have d01 := validFrame_frontier_disjoint f valid 0 1 (by decide)
  fin_cases c
  · refine ⟨R,binary,?_,?_⟩
    · intro d
      rw [normalize_inverse]
      simpa using! seeds d
    · intro k hk; rfl
  · obtain ⟨S1,bin1,s10,s11,s12,out1⟩ := rotate_three_seeds R start hs bound
      (f.frontier 0) (f.frontier 1) (f.frontier 2) h0 h1 h2 d02 d12 binary
    obtain ⟨S2,bin2,s20,s21,s22,out2⟩ := rotate_three_seeds S1 start hs bound
      (f.frontier 2) (f.frontier 0) (f.frontier 1) s10 s11 s12 d21 d01 bin1
    refine ⟨S2,bin2,?_,?_⟩
    · intro d
      rw [normalize_inverse]
      fin_cases d
      · exact s20
      · exact s21
      · exact s22
    · intro k hk
      exact (out2 k hk).trans (out1 k hk)
  · obtain ⟨S1,bin1,s10,s11,s12,out1⟩ := rotate_three_seeds R start hs bound
      (f.frontier 0) (f.frontier 1) (f.frontier 2) h0 h1 h2 d02 d12 binary
    refine ⟨S1,bin1,?_,out1⟩
    intro d
    rw [normalize_inverse]
    fin_cases d
    · exact s10
    · exact s11
    · exact s12

#print axioms actual_cyclic_seed_reorder
end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
