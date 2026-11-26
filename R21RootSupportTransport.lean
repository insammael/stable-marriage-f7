module

public import R21Mass17DualLeftTrace
public import R21PureColorPermTransport
public import R21DatedBoardProgress

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.RootSupportTransport
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness MixedPlanRealization TripleCoordinateLattice ActualMixedFrameLayout
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation

/-- Physical support routes are independent of token names and ranks. -/
theorem route_map {W V : Type*} [Fintype W] [Fintype V] {q : Nat}
    {R : TokenRun Site W q} {S : TokenRun Site V q} (e : Equiv.Perm Site)
    (same : ∀ t, S.support t=(R.support t).map e.toEmbedding)
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move} {bits : Nat→Bool} {i : Nat}
    (H : SupportsRoute R t f plan bits i) :
    SupportsRoute S t (mapSupportFrame e f) plan bits i := by
  induction H with
  | nil t f bits i => exact .nil _ _ _ _
  | center t f c tail bits i ht hs rest ih =>
    apply SupportsRoute.center t (mapSupportFrame e f) c tail bits i ht
    · rw [same,hs,pairSupport_map]
      have hp : mapSupportPair e (centerPair f c (bits i)) = centerPair (mapSupportFrame e f) c (bits i) := by cases bits i <;> rfl
      exact congrArg pairSupport hp
    · simpa using! ih
  | paired t f tail bits i ht hs₀ hs₁ rest ih =>
    apply SupportsRoute.paired t (mapSupportFrame e f) tail bits i ht
    · rw [same,hs₀,pairSupport_map]
      have hp : mapSupportPair e (pairedPairs f (bits i)).1=(pairedPairs (mapSupportFrame e f) (bits i)).1 := by cases bits i <;> rfl
      exact congrArg pairSupport hp
    · rw [same,hs₁,pairSupport_map]
      have hp : mapSupportPair e (pairedPairs f (bits i)).2=(pairedPairs (mapSupportFrame e f) (bits i)).2 := by cases bits i <;> rfl
      exact congrArg pairSupport hp
    · simpa using! ih

theorem LeftCenterTrace.map {W V : Type*} [Fintype W] [Fintype V]
    {R : TokenRun Site W 21} {S : TokenRun Site V 21} (e : Equiv.Perm Site)
    (same : ∀ t, S.support t=(R.support t).map e.toEmbedding)
    {cut : Nat} {f : SupportFrame} {cs : List Color} (H : LeftCenterTrace R cut f cs) :
    LeftCenterTrace S cut (mapSupportFrame e f) cs := by
  induction H with
  | nil cut f => exact .nil _ _
  | @center cut f c tail b pos bound diff support rest ih =>
    apply LeftCenterTrace.center (f := mapSupportFrame e f) b pos bound diff
    · rw [same,support,pairSupport_map]
      have hp : mapSupportPair e (centerPair f c b)=centerPair (mapSupportFrame e f) c b := by cases b <;> rfl
      exact congrArg pairSupport hp
    · simpa only [mapSupportFrame_afterCenter] using! ih

end F7Manuscript.R21LongWindow.RootSupportTransport
