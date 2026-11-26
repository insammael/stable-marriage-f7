module

public import F7Manuscript.ActualConvexWordSemantics
public import F7Manuscript.TOutsiderPairCountBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15: turn the checked local simulator count into the actual
incomparable-pair count of an original convex cut. Both directions of
the actual/simulator order correspondence have already been derived
from original saturated cover parents. -/

namespace F7Manuscript.ActualConvexWordSemantics
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ReturnCertificate PartnerGraph.Periodic
open TOutsiderTokenSemantics TOutsiderOrderSemantics TOutsiderPairCountBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance pairWordEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance pairWordEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem simulator_rows_length (word : List F7TOutsider.Atom) :
    (F7TOutsider.run word).rows.length = word.length := by
  have hfold : ∀ (xs : List F7TOutsider.Atom) (s : F7TOutsider.State),
      (xs.foldl F7TOutsider.advance s).rows.length = s.rows.length+xs.length := by
    intro xs
    induction xs with
    | nil => intro s; simp
    | cons a as ih =>
      intro s
      rw [List.foldl_cons,ih]
      simp only [F7TOutsider.advance,List.length_append,List.length_cons,List.length_nil]
      omega
  simpa only [F7TOutsider.run,F7TOutsider.initialState,List.length_nil,Nat.zero_add] using!
    hfold word F7TOutsider.initialState

theorem actual_convex_word_badPairs_eq
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word) :
    badPairs (F7TOutsider.run (word.map simAtom)).rows Q.card =
      actualIncomparablePairs (enumerationAt Q D fallback) := by
  let E := enumerationAt Q D fallback
  let rows := (F7TOutsider.run (word.map simAtom)).rows
  have hrows (j i : Fin Q.card) :
      (rows.getD j.val 0).testBit i.val = true ↔
        i.val < j.val ∧ E i.val ≤ E j.val := by
    simpa only [rows,E,enumerationAt_fin] using!
      actual_convex_word_rows_exact hn Q hQ D fallback e word hreal j i
  have hreflect (i j : Fin Q.card) (hij : E i.val ≤ E j.val) : i.val ≤ j.val := by
    have hle : (D.equiv i).val ≤ (D.equiv j).val := by
      simpa only [E,enumerationAt_fin] using! hij
    have h := D.respects (D.equiv i) (D.equiv j) hle
    simpa only [D.equiv.symm_apply_apply] using! h
  ext p
  simp only [badPairs,actualIncomparablePairs,Finset.mem_filter,Finset.mem_univ,true_and]
  constructor
  · rintro ⟨hlt,hbit⟩
    refine ⟨hlt,?_,?_⟩
    · intro hle
      have hb := (hrows p.2 p.1).mpr ⟨hlt,hle⟩
      change (!(rows.getD p.2.val 0).testBit p.1.val) = true at hbit
      simp only [hb,Bool.not_true,Bool.false_eq_true] at hbit
    · intro hle
      have hi := hreflect p.2 p.1 hle
      omega
  · rintro ⟨hlt,hnle,hnge⟩
    refine ⟨hlt,?_⟩
    have hnot : (rows.getD p.2.val 0).testBit p.1.val ≠ true := by
      intro hb
      exact hnle ((hrows p.2 p.1).mp hb).2
    change (!(rows.getD p.2.val 0).testBit p.1.val) = true
    simpa only [Bool.not_eq_true',Bool.not_eq_true] using! hnot

theorem actual_convex_word_pairCount
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word) :
    F7TOutsider.pairCount (F7TOutsider.run (word.map simAtom)).rows = (pairs Q).card/2 := by
  let E := enumerationAt Q D fallback
  have hlen : (F7TOutsider.run (word.map simAtom)).rows.length = Q.card := by
    rw [simulator_rows_length,List.length_map,hreal.1]
  rw [pairCount_eq_badPairs_card _ Q.card hlen,
    actual_convex_word_badPairs_eq hn Q hQ D fallback e word hreal]
  symm
  apply pairCount_eq_chronological_incomparables Q E
  · intro x hx
    refine ⟨D.equiv.symm ⟨x,hx⟩,?_⟩
    simp only [E,enumerationAt_fin,Equiv.apply_symm_apply]
  · intro i
    simpa only [E,enumerationAt_fin] using! (D.equiv i).property
  · intro i j hij
    have hval : (D.equiv i).val = (D.equiv j).val := by
      simpa only [E,enumerationAt_fin] using! hij
    exact D.equiv.injective (Subtype.ext hval)

/-- The finite transfer inequality, now about actual unordered pairs.
The only local pattern premise is the literal context support word; the
count and freshness premises are derived from its actual convex run. -/
theorem actual_convex_context_transfer
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (D : Enumeration Q)
    (fallback : Event I) (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q hQ D).toTokenRun e) word)
    (z : ℕ) (outs row : List F7TOutsider.Atom) (sym : List ℕ)
    (pre : Bool) (post : Option ℕ)
    (hcontext : word.map simAtom = F7TOutsider.contextWord pre sym outs row post)
    (hcert : F7TOutsider.templateCheck z outs row = true)
    (hsym : sym ∈ F7TOutsider.oldRowSymmetries)
    (hpost : post = none ∨ ∃ c, c < 6 ∧ post = some c) :
    (pairs Q).card/2-
      F7TOutsider.pairCount
        ((F7TOutsider.run (word.map simAtom)).rows.take (if pre then 4 else 3)) ≤
      2*z+5+(if pre then 1 else 0)+3*(if post.isSome then 1 else 0) := by
  have hfresh := actual_convex_word_fresh Q hQ D e word hreal
  rw [hcontext] at hfresh
  have hfinite := context_transfer_bound_of_templateCheck z outs row sym pre post
    hcert hsym hpost hfresh
  rw [← actual_convex_word_pairCount hn Q hQ D fallback e word hreal]
  simpa only [hcontext] using! hfinite

end
end F7Manuscript.ActualConvexWordSemantics
