import DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean

def ConstrainedKinematicsClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_kinematics_endgame (A : AdmissibleClass) :
    ConstrainedKinematicsClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean
end HautevilleHouse
