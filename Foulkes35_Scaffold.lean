import Mathlib

/-!
An elementary transport lemma. This does NOT yet encode the Foulkes–Howe map
or prove the 95-row integer certificate.
-/

namespace Foulkes35

theorem transport_preimage
    {A B C D : Type*}
    (f : A → B) (g : C → D) (s : A → C) (t : B → D)
    (hcomm : ∀ a : A, g (s a) = t (f a))
    (a : A) (b : B) (h : f a = b) : g (s a) = t b := by
  rw [hcomm, h]

end Foulkes35
