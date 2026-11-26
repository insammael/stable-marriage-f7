module

public import ActualW12LegacyTemplateFit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy reverse-template fit transport imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyReverseTemplateTransport
noncomputable section

open F7Manuscript.ActualW12LegacyTemplateFit
open F7Manuscript.ActualW11PivotSubwindowTransport
open F7Manuscript.ActualW10New124DirectTemplateCover87
open F7Manuscript.W7NormalizedWordMacroReconstruction

/-- Reverse a saved template's color and level rows, retaining its ID. -/
def reverseTemplate (B : PureTemplate) : PureTemplate :=
  { globalIndex := B.globalIndex, colors := B.colors.reverse, levels := B.levels.reverse }

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

/-- Segment reversal in terms of the source prefix; this avoids elementwise
index reconstruction and is independent of any template metadata. -/
private theorem reverse_suffix_window
    (xs : List Nat) (j n : Nat) (hfit : j+n ≤ xs.length) :
    ((xs.drop j).take n).reverse = (xs.reverse.drop (xs.length-(j+n))).take n := by
  have hlen : (xs.take (j+n)).length = j+n := by
    simp only [List.length_take]
    rw [Nat.min_eq_left hfit]
  have hsub : xs.length - (xs.length-(j+n)) = j+n := Nat.sub_sub_self hfit
  calc
    ((xs.drop j).take n).reverse = (xs.take (j+n)).reverse.take n := by
      rw [List.take_reverse, hlen]
      rw [List.drop_take]
      have hdrop : j+n-n = j := by omega
      have htake : j+n-(j+n-n) = n := by omega
      rw [htake, hdrop]
    _ = (xs.reverse.drop (xs.length-(j+n))).take n := by
      rw [List.drop_reverse, hsub]

private theorem reverse_oriented_column_get
    (D : List Nat) (m j n k : Nat) (dual : Bool)
    (hDlen : D.length = m) (hfit : j+n ≤ m) (hk : k < n) :
    (if !dual then D.reverse else D)[m-(j+n)+k]! =
      (if dual then D.reverse else D)[j+n-1-k]! := by
  cases dual with
  | false =>
      have hidx : m-(j+n)+k < m := by omega
      have hrev := reverse_get_bang D (m-(j+n)+k) (by rw [hDlen]; exact hidx)
      have hidxEq : m-1-(m-(j+n)+k) = j+n-1-k := by omega
      rw [hDlen] at hrev
      rw [hidxEq] at hrev
      simpa using! hrev
  | true =>
      have hidx : j+n-1-k < m := by omega
      have hrev := reverse_get_bang D (j+n-1-k) (by rw [hDlen]; exact hidx)
      have hidxEq : m-1-(j+n-1-k) = m-(j+n)+k := by omega
      rw [hDlen] at hrev
      rw [hidxEq] at hrev
      simpa using! hrev.symm

/-- A fit of a template induces a fit of the reversed template at the
opposite-oriented suffix start. This is the reusable outer-reversal step for
composing with accepted forward direct-template relations. -/
theorem reverse_template_fit
    (m : Nat) (W D : List Nat) (B : PureTemplate) (dual : Bool) (j : Nat)
    (hWlen : W.length = m) (hDlen : D.length = m)
    (hrowLen : B.levels.length = B.colors.length)
    (hrowTwo : 2 ≤ B.colors.length)
    (hfit : TemplateFitAt m W D B dual j) :
    TemplateFitAt m W D (reverseTemplate B) (!dual) (m-(j+B.colors.length)) := by
  rcases hfit with ⟨hsize, hfirst, hinterior, hlast, hkey⟩
  let n := B.colors.length
  have hn : n = B.colors.length := rfl
  have hfitN : j+n ≤ m := by simpa [n] using! hsize
  have hrowDlen : B.levels.length = n := by simpa [n] using! hrowLen
  have hnewColorLen : (reverseTemplate B).colors.length = n := by
    simp [reverseTemplate, n]
  have hnewLevelLen : (reverseTemplate B).levels.length = n := by
    simp [reverseTemplate, n, hrowDlen]
  have hnewSize : m-(j+n)+n ≤ m := by omega
  let holdWord : List Nat := if dual then W.reverse else W
  have hholdLen : holdWord.length = m := by
    cases dual <;> simp [holdWord, hWlen]
  have hsourceOld : (if dual then W.reverse else W) = holdWord := by
    cases dual <;> simp [holdWord]
  have hsourceNew : (if !dual then W.reverse else W) = holdWord.reverse := by
    cases dual <;> simp [holdWord]
  have hwindowRev :
      ((if !dual then W.reverse else W).drop (m-(j+n))).take n =
        (((if dual then W.reverse else W).drop j).take n).reverse := by
    have hmain := reverse_suffix_window holdWord j n (by rw [hholdLen]; exact hfitN)
    rw [hholdLen] at hmain
    rw [hsourceNew, hsourceOld]
    exact hmain.symm
  have hnewKey :
      pivotsOf (((if !dual then W.reverse else W).drop (m-(j+n))).take n) =
        pivotsOf (reverseTemplate B).colors := by
    rw [hwindowRev]
    have hwindowLen : (((if dual then W.reverse else W).drop j).take n).length = n := by
      simp only [List.length_take, List.length_drop]
      rw [hsourceOld, hholdLen]
      omega
    have hrowLenColors : B.colors.length = n := by rfl
    have hpiv := pivotsOf_reverse_eq_of_eq hwindowLen hkey
    simpa [reverseTemplate, n] using! hpiv
  have hnewSizeActual :
      m-(j+B.colors.length)+(reverseTemplate B).colors.length ≤ m := by
    rw [hnewColorLen]
    simpa [n] using! hnewSize
  have hnewKeyActual :
      pivotsOf (((if !dual then W.reverse else W).drop
        (m-(j+B.colors.length))).take (reverseTemplate B).colors.length) =
        pivotsOf (reverseTemplate B).colors := by
    simpa [n, hnewColorLen] using! hnewKey
  refine ⟨hnewSizeActual, ?_, ?_, ?_, hnewKeyActual⟩
  · have hrevLevel := reverse_get_bang B.levels 0 (by rw [hrowDlen]; omega)
    have hlevel : (reverseTemplate B).levels[0]! = B.levels[B.colors.length-1]! := by
      simpa [reverseTemplate, hrowDlen] using! hrevLevel
    have hcolumn := reverse_oriented_column_get D m j n 0 dual hDlen hfitN (by omega)
    change (reverseTemplate B).levels[0]! ≤
      (if !dual then D.reverse else D)[m-(j+n)+0]!
    rw [hlevel, hcolumn]
    simpa [n] using! hlast
  · intro k hk1 hkn
    have hknN : k+1 < n := by simpa [hnewColorLen] using! hkn
    have hk : k < n := by omega
    have hrowIndex : n-1-k < B.colors.length := by simpa [n] using! (show n-1-k < n by omega)
    have hrevLevel := reverse_get_bang B.levels k (by
      rw [hrowDlen]
      simpa [n] using! hk)
    have hlevel : (reverseTemplate B).levels[k]! = B.levels[n-1-k]! := by
      simpa [reverseTemplate, hrowDlen, n] using! hrevLevel
    have hcolumn := reverse_oriented_column_get D m j n k dual hDlen hfitN hk
    change (if !dual then D.reverse else D)[m-(j+n)+k]! =
      (reverseTemplate B).levels[k]!
    rw [hcolumn, hlevel]
    have hrow := hinterior (n-1-k) (by omega)
      (by simpa [n] using! (show n-1-k+1 < n by omega))
    have hindex : j+(n-1-k) = j+n-1-k := by omega
    rw [hindex] at hrow
    exact hrow
  ·
    have hrevLevel := reverse_get_bang B.levels (n-1) (by
      rw [hrowDlen]
      omega)
    have hlevel : (reverseTemplate B).levels[n-1]! = B.levels[0]! := by
      have hindex : B.levels.length-1-(n-1) = 0 := by rw [hrowDlen]; simp [n]
      rw [reverseTemplate, hrevLevel, hindex]
    have hcolumn := reverse_oriented_column_get D m j n (n-1) dual hDlen hfitN (by omega)
    rw [hnewColorLen]
    have hindex : m-(j+B.colors.length)+n-1 = m-(j+n)+(n-1) := by omega
    rw [hindex]
    change (reverseTemplate B).levels[n-1]! ≤
      (if !dual then D.reverse else D)[m-(j+n)+(n-1)]!
    rw [hlevel, hcolumn]
    have hindexOld : j+n-1-(n-1) = j := by omega
    rw [hindexOld]
    exact hfirst


#eval IO.eprintln "W11 reverse-template fit transport checked"

end
end F7Manuscript.ActualW12LegacyReverseTemplateTransport
