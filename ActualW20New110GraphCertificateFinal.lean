module

public import ActualW20New110GraphCertChunk00
public import ActualW20New110GraphCertChunk01
public import ActualW20New110GraphCertChunk02
public import ActualW20New110GraphCertChunk03
public import ActualW20New110GraphCertChunk04
public import ActualW20New110GraphCertChunk05
public import ActualW20New110GraphCertChunk06

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem table_valid (j : Fin 611) : PartnerGraph.Sized.ValidNode table j := by
  have hj : j.val < 611 := j.isLt
  by_cases h0 : j.val < 100
  ·
    let i := j.val - 0
    have hi : i < 100 := by dsimp [i]; omega
    have heq : j = ⟨0 + i, by omega⟩ := Fin.ext (by dsimp [i]; omega)
    rw [heq]
    exact F7Manuscript.PartnerGraph.NormalQ123.valid_chunk00 i hi
  ·
    by_cases h1 : j.val < 200
    ·
      have hlow : 100 ≤ j.val := by omega
      let i := j.val - 100
      have hi : i < 100 := by dsimp [i]; omega
      have heq : j = ⟨100 + i, by omega⟩ := Fin.ext (by dsimp [i]; omega)
      rw [heq]
      exact F7Manuscript.PartnerGraph.NormalQ123.valid_chunk01 i hi
    ·
      by_cases h2 : j.val < 300
      ·
        have hlow : 200 ≤ j.val := by omega
        let i := j.val - 200
        have hi : i < 100 := by dsimp [i]; omega
        have heq : j = ⟨200 + i, by omega⟩ := Fin.ext (by dsimp [i]; omega)
        rw [heq]
        exact F7Manuscript.PartnerGraph.NormalQ123.valid_chunk02 i hi
      ·
        by_cases h3 : j.val < 400
        ·
          have hlow : 300 ≤ j.val := by omega
          let i := j.val - 300
          have hi : i < 100 := by dsimp [i]; omega
          have heq : j = ⟨300 + i, by omega⟩ := Fin.ext (by dsimp [i]; omega)
          rw [heq]
          exact F7Manuscript.PartnerGraph.NormalQ123.valid_chunk03 i hi
        ·
          by_cases h4 : j.val < 500
          ·
            have hlow : 400 ≤ j.val := by omega
            let i := j.val - 400
            have hi : i < 100 := by dsimp [i]; omega
            have heq : j = ⟨400 + i, by omega⟩ := Fin.ext (by dsimp [i]; omega)
            rw [heq]
            exact F7Manuscript.PartnerGraph.NormalQ123.valid_chunk04 i hi
          ·
            by_cases h5 : j.val < 600
            ·
              have hlow : 500 ≤ j.val := by omega
              let i := j.val - 500
              have hi : i < 100 := by dsimp [i]; omega
              have heq : j = ⟨500 + i, by omega⟩ := Fin.ext (by dsimp [i]; omega)
              rw [heq]
              exact F7Manuscript.PartnerGraph.NormalQ123.valid_chunk05 i hi
            ·
              have hlow : 600 ≤ j.val := by omega
              let i := j.val - 600
              have hi : i < 11 := by dsimp [i]; omega
              have heq : j = ⟨600 + i, by omega⟩ := Fin.ext (by dsimp [i]; omega)
              rw [heq]
              exact F7Manuscript.PartnerGraph.NormalQ123.valid_chunk06 i hi

#print axioms F7Manuscript.PartnerGraph.NormalQ123.table_valid

end F7Manuscript.PartnerGraph.NormalQ123
