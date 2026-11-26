module

public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5MutualEventSingleton

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- A c=1 mutual event is a one-preholding event for each of tokens 2 and 6:
state injectivity rules out one token occupying both endpoints. -/
theorem p5_mutual_event_is_each_singleton
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hk : T.state k.castSucc (T.left k) ∈ J ∧
      T.state k.castSucc (T.rightSite k) ∈ J)
    (hdistinct : T.state k.castSucc (T.left k) ≠
      T.state k.castSucc (T.rightSite k)) :
    k ∈ p5SingletonEvents (T := T) 2 ∧
    k ∈ p5SingletonEvents (T := T) 6 := by
  have hleft := hk.1
  have hright := hk.2
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hleft hright
  have h2 :
      (T.state k.castSucc (T.left k) = 2) ≠
        (T.state k.castSucc (T.rightSite k) = 2) := by
    rcases hleft with hL2 | hL6 <;> rcases hright with hR2 | hR6 <;>
      simp_all
  have h6 :
      (T.state k.castSucc (T.left k) = 6) ≠
        (T.state k.castSucc (T.rightSite k) = 6) := by
    rcases hleft with hL2 | hL6 <;> rcases hright with hR2 | hR6 <;>
      simp_all
  constructor
  · simpa only [p5SingletonEvents, Finset.mem_filter, Finset.mem_univ, true_and] using! h2
  · simpa only [p5SingletonEvents, Finset.mem_filter, Finset.mem_univ, true_and] using! h6

/-- Explicit unique-event form of the c=1 count, convenient for the two
per-token chronology branches. -/
theorem p5_unique_mutual_event
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hc : traceBothSpecialCount T J = 1) :
    ∃ m : Fin 13,
      (T.state m.castSucc (T.left m) ∈ J ∧
        T.state m.castSucc (T.rightSite m) ∈ J) ∧
      m ∈ p5SingletonEvents (T := T) 2 ∧
      m ∈ p5SingletonEvents (T := T) 6 ∧
      ∀ k : Fin 13,
        (T.state k.castSucc (T.left k) ∈ J ∧
          T.state k.castSucc (T.rightSite k) ∈ J) → k = m := by
  classical
  have hcard : (Finset.univ.filter (fun k : Fin 13 =>
      T.state k.castSucc (T.left k) ∈ J ∧
        T.state k.castSucc (T.rightSite k) ∈ J)).card = 1 := by
    simpa [traceBothSpecialCount] using! hc
  obtain ⟨m, hm⟩ := Finset.card_eq_one.mp hcard
  have hmem_m : m ∈ Finset.univ.filter (fun k : Fin 13 =>
      T.state k.castSucc (T.left k) ∈ J ∧
        T.state k.castSucc (T.rightSite k) ∈ J) := by
    rw [hm]
    simp
  have hneq : T.state m.castSucc (T.left m) ≠
      T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  have hm' := (Finset.mem_filter.mp hmem_m).2
  have hsingle := p5_mutual_event_is_each_singleton T m hm' hneq
  refine ⟨m, hm', hsingle.1, hsingle.2, ?_⟩
  intro k hk
  have hmem : k ∈ Finset.univ.filter (fun q : Fin 13 =>
      T.state q.castSucc (T.left q) ∈ J ∧
        T.state q.castSucc (T.rightSite q) ∈ J) := Finset.mem_filter.mpr ⟨Finset.mem_univ _, hk⟩
  have : k ∈ ({m} : Finset (Fin 13)) := by rw [← hm]; exact hmem
  simpa using! this


end F7Manuscript.ActualW20P5MutualEventSingleton
