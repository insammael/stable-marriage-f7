module

public import ActualW8SameXFirstDWindow
public import ActualW8CanonicalMixedCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8SameXCanonicalFirstDWindow
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW8InitialFirstDWindow F7Manuscript.ActualW8SameXFirstDWindow
open F7Manuscript.ActualW8FirstChoiceObservedPacket
open F7Manuscript.ActualW8CanonicalMixedCut F7Manuscript.MixedFirstChoiceNormalization
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

def firstDPlan {K : Chart} {coreSize q extra : Nat}
    (P : ActualFirstDWindowPacket K coreSize q extra) : List Move :=
  recolorPlan P.p (retainedFirstDPlan (fun j => P.A.colorPerm (K.naturalWord j))
    K.naturalLevels K.m extra)

def firstDSecond {K : Chart} {coreSize q extra : Nat}
    (P : ActualFirstDWindowPacket K coreSize q extra) : Color :=
  P.p.perm (P.A.colorPerm (K.naturalWord 1))

def firstDBits {K : Chart} {coreSize q extra : Nat}
    (P : ActualFirstDWindowPacket K coreSize q extra) (j : Nat) : Bool :=
  P.A.bits (2*extra+j)

structure NormalizedFirstDWindow {K : Chart} {coreSize q extra : Nat}
    (P : ActualFirstDWindowPacket K coreSize q extra) where
  firstActor : Equiv.Perm Site
  firstActorWord : preservesInitialWord firstActor
  normal : CanonicalCutPacket (reindexRun (reindexRun P.T P.σ) firstActor)
    ⟨3+2*extra, by have h := P.time_lt; omega⟩ P.time_lt
    (firstDSecond P) (firstDPlan P) (resetFirstBit (firstDBits P))

theorem normalize_first_D_packet {K : Chart} {coreSize q extra : Nat}
    (P : ActualFirstDWindowPacket K coreSize q extra) (hm2 : 2 ≤ K.m)
    (hsecond : firstDSecond P = 1 ∨ firstDSecond P = 2) :
    Nonempty (NormalizedFirstDWindow P) := by
  have hcount : K.m-1 = (K.m-2)+1 := by omega
  have hnbase : retainedFirstDPlan (fun j => P.A.colorPerm (K.naturalWord j))
      K.naturalLevels K.m extra ≠ [] := by
    intro hnil
    have hlen := congrArg List.length hnil
    simp only [retainedFirstDPlan,hcount,mixedPlanFrom,List.length_append,
      List.length_replicate,List.length_cons,List.length_nil] at hlen
    omega
  have hnonempty : firstDPlan P ≠ [] := by
    intro h
    apply hnbase
    exact List.map_eq_nil_iff.mp h
  have hne : firstDSecond P ≠ 0 := by
    rcases hsecond with h | h <;> rw [h] <;> decide
  have hcenter : ∀ c tail, firstDPlan P = .center c :: tail → c ≠ 0 := by
    intro c tail hshape
    cases hd : K.naturalLevels 0-extra with
    | zero =>
        simp only [firstDPlan,retainedFirstDPlan,hd,List.replicate_zero,List.nil_append,
          hcount,mixedPlanFrom,recolorPlan,List.map_cons,recolorMove,List.cons.injEq,
          Move.center.injEq] at hshape
        exact fun hzero => hne (hshape.1.trans hzero)
    | succ n =>
        simp only [firstDPlan,retainedFirstDPlan,hd,List.replicate_succ,List.cons_append,
          recolorPlan,List.map_cons,recolorMove] at hshape
        cases (List.cons.inj hshape).1
  obtain ⟨e0,he,hr,⟨ho⟩,hm,hf,hbit⟩ := normalize_cut_first_choice
    (reindexRun P.T P.σ) ⟨3+2*extra, by have h := P.time_lt; omega⟩ P.time_lt
    (firstDPlan P) (firstDBits P) P.route P.observed P.memory P.firstSupport hcenter
  have hb : ∀ k : Fin q, ((reindexRun (reindexRun P.T P.σ) e0).support k).card = 2 := by
    intro k
    rw [reindex_support,Finset.card_map]
    exact P.binary k
  obtain ⟨N⟩ := canonical_cut_packet (reindexRun (reindexRun P.T P.σ) e0)
    ⟨3+2*extra, by have h := P.time_lt; omega⟩ P.time_lt
    (firstDSecond P) hsecond (firstDPlan P) hnonempty (resetFirstBit (firstDBits P))
    hr hb ho hm hf hbit
  exact ⟨⟨e0,he,N⟩⟩

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance canonicalFirstDDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalFirstDDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Same-X actual supply all the way through both Boolean and color
normalization, including positive first D and its selected retained suffix. -/
theorem actual_X_canonical_first_D_window
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (extra : Nat) (he : extra ≤ (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0) :
    ∃ P : ActualFirstDWindowPacket (normalCoreSkeleton C h221 h311 hG hT)
      (tripleVertices C).card
      (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card) extra,
      Nonempty (NormalizedFirstDWindow P) := by
  obtain ⟨P⟩ := actual_X_first_D_window C hn hδ h221 h311 hG hT X extra he
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hm : 2 ≤ (normalCoreSkeleton C h221 h311 hG hT).m := by
    rw [← X.m_eq_chart]
    exact hmX
  have hadj : (normalCoreSkeleton C h221 h311 hG hT).naturalWord 1 ≠
      (normalCoreSkeleton C h221 h311 hG hT).naturalWord 0 := by
    intro h
    have hne := X.adjacent_raw 0 (by omega)
    rw [X.rawColors_get 0 (by omega),X.rawColors_get 1 (by omega)] at hne
    exact hne (congrArg Fin.val h).symm
  have hne : firstDSecond P ≠ 0 := by
    intro h
    apply hadj
    apply P.A.colorPerm.injective
    apply P.p.perm.injective
    change firstDSecond P = P.p.perm (P.A.colorPerm _)
    rw [h,P.A.firstColor,P.first]
  have hsecond : firstDSecond P = 1 ∨ firstDSecond P = 2 := by
    have hv : (firstDSecond P).val ≠ 0 := by
      intro h
      exact hne (Fin.ext h)
    have hb := (firstDSecond P).isLt
    have hh : (firstDSecond P).val = 1 ∨ (firstDSecond P).val = 2 := by omega
    rcases hh with h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Fin.ext h)
  exact ⟨P,normalize_first_D_packet P hm hsecond⟩

#print axioms normalize_first_D_packet
#print axioms actual_X_canonical_first_D_window

end
end F7Manuscript.ActualW8SameXCanonicalFirstDWindow
