import DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean

structure AdmissibleClass where
  object : KinematicsAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  KinematicsWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DifferentialGeometricAspectsKinematicsLemmaCanonicalLaneLean
end HautevilleHouse
