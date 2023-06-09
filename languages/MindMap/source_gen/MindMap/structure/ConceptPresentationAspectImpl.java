package MindMap.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_CentralTopic;
  private ConceptPresentation props_MainTopic;
  private ConceptPresentation props_Marker;
  private ConceptPresentation props_Mindmap;
  private ConceptPresentation props_SubTopic;
  private ConceptPresentation props_Topic;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.CentralTopic:
        if (props_CentralTopic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("central topic");
          cpb.presentationByName();
          props_CentralTopic = cpb.create();
        }
        return props_CentralTopic;
      case LanguageConceptSwitch.MainTopic:
        if (props_MainTopic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("main topic");
          cpb.presentationByName();
          props_MainTopic = cpb.create();
        }
        return props_MainTopic;
      case LanguageConceptSwitch.Marker:
        if (props_Marker == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("marker");
          cpb.presentationByName();
          props_Marker = cpb.create();
        }
        return props_Marker;
      case LanguageConceptSwitch.Mindmap:
        if (props_Mindmap == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("mindmap");
          cpb.presentationByName();
          props_Mindmap = cpb.create();
        }
        return props_Mindmap;
      case LanguageConceptSwitch.SubTopic:
        if (props_SubTopic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("sub topic");
          cpb.presentationByName();
          props_SubTopic = cpb.create();
        }
        return props_SubTopic;
      case LanguageConceptSwitch.Topic:
        if (props_Topic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Topic = cpb.create();
        }
        return props_Topic;
    }
    return null;
  }
}
