module

public import R21TwoTBoundaryPrefixGrammar
public import R21TwoTOriginalBoundaryHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local MixedPlanRealization MixedPlanDefinition
set_option autoImplicit false
set_option quotPrecheck false

abbrev HasFinal (B : Board) : Prop := ∃g:Equiv.Perm Site, CompatibleFinal B g

def SafePrefixes (B : Board) (w : List Swap) : Prop :=
 ∀ u v : List Swap, w=u++v → HasFinal (replay B u)

def continueWord (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (index : ℕ) : List Swap :=
 routePrefix f plan bits index (eventCount plan)

theorem replay_concat (B : Board) (u v : List Swap) :
 replay B (u++v)=replay (replay B u) v := List.foldl_append

private theorem center_word (f : SupportFrame) (c : Fin 3) (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
 continueWord f (.center c::plan) bits i =
 centerPair f c (bits i)::continueWord (afterCenter f c (bits i)) plan bits (i+1) := by
 simp [continueWord,eventCount,routePrefix,Nat.add_comm]

private theorem paired_word (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
 continueWord f (.paired::plan) bits i = pairWord f (bits i) ++
 continueWord (afterPaired f (bits i) (bits (i+1))) plan bits (i+2) := by
 simp [continueWord,eventCount,routePrefix,pairWord,Nat.add_comm]

/-- The local prefix grammar covers a whole selected normal continuation.
Freshness and final compatibility are meaningful same-board invariants,
not an assumed no-five conclusion. The terminal state supplies the next T. -/
theorem continuation_to_localNextT (B : Board) (f : SupportFrame)
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ)
 (hfr : freshWord B (continueWord f plan bits i)=true)
 (hsafe : SafePrefixes B (continueWord f plan bits i))
 (hend : LocalNextT (replay B (continueWord f plan bits i))
   (supportsRouteFinal f plan bits i)) : LocalNextT B f := by
 induction plan generalizing B f i with
 | nil => simpa [continueWord,eventCount,routePrefix,replay,supportsRouteFinal] using! hend
 | cons op plan ih =>
  cases op with
  | center c =>
   rw [center_word] at hfr hsafe hend
   have hsplit : fresh B (centerPair f c (bits i))=true ∧
      freshWord (step B (centerPair f c (bits i)))
        (continueWord (afterCenter f c (bits i)) plan bits (i+1))=true := by
     simpa only [freshWord,Bool.and_eq_true] using! hfr
   have hhead := hsplit.1
   have htail := hsplit.2
   have hs : HasFinal (step B (centerPair f c (bits i))) := by
    simpa [replay] using! hsafe [centerPair f c (bits i)] _ rfl
   apply LocalNextT.center c (bits i) hhead hs
   apply ih _ _ _ htail
   · intro u v huv
     have h := hsafe (centerPair f c (bits i)::u) v (by simp [huv])
     simpa [replay] using! h
   · simpa [replay,supportsRouteFinal] using! hend
  | paired =>
   rw [paired_word] at hfr hsafe hend
   have hsplit : freshWord B (pairWord f (bits i))=true ∧
     freshWord (replay B (pairWord f (bits i)))
       (continueWord (afterPaired f (bits i) (bits (i+1))) plan bits (i+2))=true := by
     simpa [pairWord,freshWord,replay,Bool.and_assoc,and_assoc] using! hfr
   have hs : HasFinal (replay B (pairWord f (bits i))) :=
     hsafe (pairWord f (bits i)) _ rfl
   apply LocalNextT.paired (bits i) (bits (i+1)) hsplit.1 hs
   apply ih _ _ _ hsplit.2
   · intro u v huv
     have h := hsafe (pairWord f (bits i)++u) v (by rw [List.append_assoc,huv])
     simpa [replay_concat] using! h
   · simpa [replay_concat,supportsRouteFinal] using! hend

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
