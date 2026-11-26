module

public import ActualW7SameXWholeWindowRouteMemory
public import ActualW8SameXBlockCanonicalPacket
public import ActualW9ShiftedBlockCanonical

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W9 same-X shifted-block imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW9SameXShiftedBlockPacket
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW8CanonicalMixedCut F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open F7Manuscript.ActualW9ShiftedBlockCanonical
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

def shiftedOffset (K : Chart) (j extra : Nat) : Nat := rootOffset K j+2*extra

def shiftedTail (w : Nat → Color) (D : Nat → Nat) (m j extra : Nat) : List Move :=
  List.replicate (D j-extra) .paired ++ .center (w (j+1)) ::
    (List.replicate (D (j+1)) .paired ++ mixedPlanFrom w D (j+2) (m-2-j))

structure ActualShiftedBlockPacket (K : Chart) (coreSize q j extra : Nat) where
  coreBound : coreSize ≤ q
  coreFour : 4 ≤ coreSize
  nextBlock : j+1 < K.m
  extraBound : extra ≤ K.naturalLevels j
  A : ActualNormalMixedRun (Agent 7) coreSize K.m K.naturalWord K.naturalLevels
  R : TokenRun Site (Agent 7) q
  originalPrefix : ∀ k : Fin coreSize, R.support ⟨k.val,by omega⟩ = A.run.support k
  T : TokenRun Site (Agent 7) q
  shiftedFrom : FutureSwapChain 4 R T
  p : CyclicColorPerm
  e0 : Equiv.Perm Site
  e1 : Equiv.Perm Site
  cut_lt : 3+shiftedOffset K j extra < q
  first : p.perm (A.colorPerm (K.naturalWord j)) = 0
  firstActorWord : preservesInitialWord e1
  normal : CanonicalCutPacket (reindexRun (reindexRun T e0) e1)
    ⟨3+shiftedOffset K j extra,by omega⟩ cut_lt
    (p.perm (A.colorPerm (K.naturalWord (j+1))))
    (recolorPlan p (shiftedTail (fun k => A.colorPerm (K.naturalWord k))
      K.naturalLevels K.m j extra))
    (resetFirstBit (fun k => A.bits (shiftedOffset K j extra+k)))

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance shiftedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance shiftedEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The same X supplies every later extra-paired cut. The original actual R
and its changed run T are both retained with their explicit exchange chain. -/
theorem actual_X_shifted_block_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j) (hnext : j+1 < X.m)
    (extra : Nat) (hextra : extra ≤ X.levels[j]!) :
    Nonempty (ActualShiftedBlockPacket (normalCoreSkeleton C h221 h311 hG hT)
      (tripleVertices C).card
      (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card) j extra) := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  obtain ⟨A,R,⟨⟨_hsize,hpre,_hcycles,hbinary⟩,Hroute,M4⟩⟩ :=
    F7Manuscript.ActualW7SameXWholeWindowRouteMemory.actual_sameX_whole_window_route_memory
      C hn hδ h221 h311 hG hT X
  have hb := F7Manuscript.ConvexExecution.actual_window_card_bound hn (tripleVertices C)
  have hcore := Nat.le_sub_of_add_le (by simpa [Nat.add_comm] using! hb)
  have hA4 : 4 ≤ (tripleVertices C).card := by
    rw [A.hsize]
    have hm := A.one_block
    omega
  have hq4 := le_trans hA4 hcore
  have hnextK : j+1 < K.m := X.m_eq_chart ▸ hnext
  have hextraK : extra ≤ K.naturalLevels j := by
    rw [← X.levels_get j (by omega)]
    exact hextra
  let w := fun k => A.colorPerm (K.naturalWord k)
  have hcd : w (j+1) ≠ w j := by
    intro heq
    have hraw := X.adjacent_raw j (by omega)
    rw [X.rawColors_get j (by omega),X.rawColors_get (j+1) hnext] at hraw
    exact hraw (congrArg Fin.val (A.colorPerm.injective heq)).symm
  obtain ⟨T,p,e0,e1,ht,chain,hp,he1,⟨N⟩⟩ := actual_shifted_block_canonical
    R hq4 w K.naturalLevels K.m A.bits Hroute M4 hbinary j hj hnextK hcd
      extra hextraK
  refine ⟨{
    coreBound := hcore
    coreFour := hA4
    nextBlock := hnextK
    extraBound := hextraK
    A := A
    R := R
    originalPrefix := hpre
    T := T
    shiftedFrom := chain
    p := p
    e0 := e0
    e1 := e1
    cut_lt := ht
    first := hp
    firstActorWord := he1
    normal := ?_ }⟩
  simpa only [shiftedOffset,rootOffset,shiftedTail,w] using! N

end
end F7Manuscript.ActualW9SameXShiftedBlockPacket
