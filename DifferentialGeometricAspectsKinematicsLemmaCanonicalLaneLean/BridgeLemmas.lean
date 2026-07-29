import DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  KinematicsWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean
end HautevilleHouse
