package MindMap.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myMindmap__BehaviorDescriptor = new Mindmap__BehaviorDescriptor();
  private final BHDescriptor myMarker__BehaviorDescriptor = new Marker__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myMarker__BehaviorDescriptor;
      case 1:
        return myMindmap__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d314L), MetaIdFactory.conceptId(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d30eL)).seal();
}
