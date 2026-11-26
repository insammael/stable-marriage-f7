module

public import ActualW7SameXWholeWindowRouteMemory
public import ActualW8MixedBlockCutRoute
public import ActualW8NormalizeAfterActualCenter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8SameXBlockCanonicalPacket
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.TripleCoordinateLattice
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.ActualW8MixedBlockCutRoute
open F7Manuscript.ActualW8NormalizeAfterActualCenter F7Manuscript.ActualW8CanonicalMixedCut
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

def rootOffset (K : Chart) (j : Nat) : Nat :=
  j+2*(∑ k ∈ Finset.range j, K.naturalLevels k)

def rootTailAt (w : Nat → Color) (levels : Nat → Nat) (m j : Nat) : List Move :=
  List.replicate (levels j) .paired ++ .center (w (j+1)) ::
    (List.replicate (levels (j+1)) .paired ++ mixedPlanFrom w levels (j+2) (m-2-j))

structure ActualBlockCanonicalPacket (K : Chart) (coreSize q j : Nat) where
  coreBound : coreSize ≤ q
  coreFour : 4 ≤ coreSize
  nextBlock : j+1 < K.m
  A : ActualNormalMixedRun (Agent 7) coreSize K.m K.naturalWord K.naturalLevels
  R : TokenRun Site (Agent 7) q
  originalPrefix : ∀ k : Fin coreSize, R.support ⟨k.val, by omega⟩ = A.run.support k
  p : CyclicColorPerm
  e0 : Equiv.Perm Site
  e1 : Equiv.Perm Site
  cut_lt : rootOffset K j+3 < q
  first : p.perm (A.colorPerm (K.naturalWord j)) = 0
  firstActorWord : preservesInitialWord e1
  normal : CanonicalCutPacket (reindexRun (reindexRun R e0) e1)
    ⟨rootOffset K j+3, by omega⟩ cut_lt
    (p.perm (A.colorPerm (K.naturalWord (j+1))))
    (recolorPlan p (rootTailAt (fun k => A.colorPerm (K.naturalWord k)) K.naturalLevels K.m j))
    (resetFirstBit (fun k => A.bits (rootOffset K j+k)))

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance blockPacketDecEq : DecidableEq (Event I) := Classical.decEq _
local instance blockPacketDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Actual supply at every later block with a following distinct center.
The same X determines the whole suffix, block clock, memory, actor/color
maps, normalization bits, and canonical future. No route/Fresh premise is added. -/
theorem actual_X_block_canonical_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (j : Nat) (hj : 1 ≤ j) (hnext : j+1 < X.m) :
    Nonempty (ActualBlockCanonicalPacket (normalCoreSkeleton C h221 h311 hG hT)
      (tripleVertices C).card
      (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card) j) := by
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
  let w := fun k => A.colorPerm (K.naturalWord k)
  let a := rootOffset K j
  let F := supportsRouteFinal initialSupport (mixedPlan w K.naturalLevels j) A.bits 0
  have cut := actual_mixed_block_cut R hq4 w K.naturalLevels K.m A.bits Hroute M4
    j hj (by omega)
  have cut' : ∃ htime : a+3 ≤ (21-(F7Manuscript.ConvexWindows.before (tripleVertices C)).card),
      SupportsRoute R ⟨a+3,by omega⟩ F
        (.center (w j) :: (List.replicate (K.naturalLevels j) .paired ++
          mixedPlanFrom w K.naturalLevels (j+1) (K.m-1-j))) A.bits (a-1) ∧
      ActualMixedLastSupport.FrontierMemory R (a+3) F := by
    simpa only [a,rootOffset,Nat.add_comm] using! cut
  obtain ⟨hbound,Hcut,Mcut⟩ := cut'
  have hcount : K.m-1-j = (K.m-2-j)+1 := by omega
  have Htwo : SupportsRoute R ⟨a+3,by omega⟩ F
      (.center (w j) :: (List.replicate (K.naturalLevels j) .paired ++ .center (w (j+1)) ::
        (List.replicate (K.naturalLevels (j+1)) .paired ++
          mixedPlanFrom w K.naturalLevels (j+2) (K.m-2-j)))) A.bits (a-1) := by
    simpa only [hcount,mixedPlanFrom,Nat.add_assoc] using! Hcut
  have hcd : w (j+1) ≠ w j := by
    intro h
    have hraw := X.adjacent_raw j (by omega)
    rw [X.rawColors_get j (by omega),X.rawColors_get (j+1) hnext] at hraw
    exact hraw (congrArg Fin.val (A.colorPerm.injective h)).symm
  obtain ⟨ht,p,e0,e1,hp,he1,⟨N⟩⟩ := normalize_after_actual_center R ⟨a+3,by omega⟩ F
    (w j) (w (j+1)) hcd (K.naturalLevels j)
    (List.replicate (K.naturalLevels (j+1)) .paired ++
      mixedPlanFrom w K.naturalLevels (j+2) (K.m-2-j)) A.bits (a-1) Htwo Mcut hbinary
  have ha : 1 ≤ a := by dsimp -failIfUnchanged only [a,rootOffset]; omega
  have hbits : (fun k => A.bits ((a-1)+1+k)) = (fun k => A.bits (a+k)) := by
    funext k
    congr 1
    omega
  rw [hbits] at N
  exact ⟨{
    coreBound := hcore
    coreFour := hA4
    nextBlock := hnextK
    A := A
    R := R
    originalPrefix := hpre
    p := p
    e0 := e0
    e1 := e1
    cut_lt := ht
    first := hp
    firstActorWord := he1
    normal := N }⟩


end
end F7Manuscript.ActualW8SameXBlockCanonicalPacket
