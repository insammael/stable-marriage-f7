module

public import F7Manuscript.ObservedPrefixContinuation

@[expose] public section

/-! Fixed R2 S08/07 §2 commutation step: disjoint adjacent exchanges have
the same origin map at the cut immediately after both exchanges. -/

namespace F7Manuscript.DisjointSwapOrigins

open F7Manuscript.ReturnCertificate
open scoped Classical

theorem swapSite_commute_of_disjoint (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2})
    (a : Site) :
    swapSite p (swapSite q a) = swapSite q (swapSite p a) := by
  by_cases hpp : p.1 = p.2
  · rcases p with ⟨p₁,p₂⟩
    simp only at hpp
    subst p₂
    have hpid : ∀ x, swapSite (p₁, p₁) x = x := by
      intro x
      by_cases hx : x = p₁ <;> simp [swapSite, hx]
    rw [hpid, hpid]
  · by_cases hqq : q.1 = q.2
    · rcases q with ⟨q₁,q₂⟩
      simp only at hqq
      subst q₂
      have hqid : ∀ x, swapSite (q₁, q₁) x = x := by
        intro x
        by_cases hx : x = q₁ <;> simp [swapSite, hx]
      rw [hqid, hqid]
    · have hp1q1 : p.1 ≠ q.1 := by
        intro h
        exact (Finset.disjoint_left.mp hdisj)
          (by simp : p.1 ∈ ({p.1, p.2} : Finset Site))
          (by simp [h] : p.1 ∈ ({q.1, q.2} : Finset Site))
      have hp1q2 : p.1 ≠ q.2 := by
        intro h
        exact (Finset.disjoint_left.mp hdisj)
          (by simp : p.1 ∈ ({p.1, p.2} : Finset Site))
          (by simp [h] : p.1 ∈ ({q.1, q.2} : Finset Site))
      have hp2q1 : p.2 ≠ q.1 := by
        intro h
        exact (Finset.disjoint_left.mp hdisj)
          (by simp : p.2 ∈ ({p.1, p.2} : Finset Site))
          (by simp [h] : p.2 ∈ ({q.1, q.2} : Finset Site))
      have hp2q2 : p.2 ≠ q.2 := by
        intro h
        exact (Finset.disjoint_left.mp hdisj)
          (by simp : p.2 ∈ ({p.1, p.2} : Finset Site))
          (by simp [h] : p.2 ∈ ({q.1, q.2} : Finset Site))
      have hp2p1 : p.2 ≠ p.1 := Ne.symm hpp
      have hq2q1 : q.2 ≠ q.1 := Ne.symm hqq
      have hq1p1 : q.1 ≠ p.1 := Ne.symm hp1q1
      have hq2p1 : q.2 ≠ p.1 := Ne.symm hp1q2
      have hq1p2 : q.1 ≠ p.2 := Ne.symm hp2q1
      have hq2p2 : q.2 ≠ p.2 := Ne.symm hp2q2
      by_cases ha1 : a = p.1
      · subst a
        simp [swapSite, hpp, hp2p1, hqq, hq2q1,
          hp1q1, hp1q2, hp2q1, hp2q2,
          hq1p1, hq2p1, hq1p2, hq2p2]
      · by_cases ha2 : a = p.2
        · subst a
          simp [swapSite, hpp, hp2p1, hqq, hq2q1,
          hp1q1, hp1q2, hp2q1, hp2q2,
          hq1p1, hq2p1, hq1p2, hq2p2]
        · by_cases ha3 : a = q.1
          · subst a
            simp [swapSite, hpp, hp2p1, hqq, hq2q1, ha1, ha2,
              hp1q1, hp1q2, hp2q1, hp2q2,
              hq1p1, hq2p1, hq1p2, hq2p2]
          · by_cases ha4 : a = q.2
            · subst a
              simp [swapSite, hpp, hp2p1, hqq, hq2q1, ha1, ha2, ha3,
                hp1q1, hp1q2, hp2q1, hp2q2,
                hq1p1, hq2p1, hq1p2, hq2p2]
            · simp [swapSite, hpp, hp2p1, hqq, hq2q1, ha1, ha2, ha3, ha4,
              hp1q1, hp1q2, hp2q1, hp2q2,
              hq1p1, hq2p1, hq1p2, hq2p2]

theorem origins_adjacent_disjoint_swap (pre : List Swap) (p q : Swap)
    (hdisj : Disjoint ({p.1, p.2} : Finset Site) {q.1, q.2}) (a : Site) :
    origins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
      origins ((pre ++ [q]) ++ [p]) (pre.length + 2) a := by
  calc
    origins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
        origins pre pre.length (swapSite p (swapSite q a)) := by
      have hout := F7Manuscript.PartnerGraph.Sized.origins_append_last
        (pre ++ [p]) q a
      have hout' : origins ((pre ++ [p]) ++ [q]) (pre.length + 2) a =
          origins (pre ++ [p]) (pre.length + 1) (swapSite q a) := by
        simpa only [List.length_append, List.length_singleton] using! hout
      calc
        _ = origins (pre ++ [p]) (pre.length + 1) (swapSite q a) := hout'
        _ = origins pre pre.length (swapSite p (swapSite q a)) :=
          F7Manuscript.PartnerGraph.Sized.origins_append_last pre p (swapSite q a)
    _ = origins pre pre.length (swapSite q (swapSite p a)) := by
      rw [swapSite_commute_of_disjoint p q hdisj a]
    _ = origins ((pre ++ [q]) ++ [p]) (pre.length + 2) a := by
      symm
      have hout := F7Manuscript.PartnerGraph.Sized.origins_append_last
        (pre ++ [q]) p a
      have hout' : origins ((pre ++ [q]) ++ [p]) (pre.length + 2) a =
          origins (pre ++ [q]) (pre.length + 1) (swapSite p a) := by
        simpa only [List.length_append, List.length_singleton] using! hout
      calc
        _ = origins (pre ++ [q]) (pre.length + 1) (swapSite p a) := hout'
        _ = origins pre pre.length (swapSite q (swapSite p a)) :=
          F7Manuscript.PartnerGraph.Sized.origins_append_last pre q (swapSite p a)

end F7Manuscript.DisjointSwapOrigins
