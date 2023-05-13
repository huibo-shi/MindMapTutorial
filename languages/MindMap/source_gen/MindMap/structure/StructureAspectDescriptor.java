package MindMap.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCentralTopic = createDescriptorForCentralTopic();
  /*package*/ final ConceptDescriptor myConceptMainTopic = createDescriptorForMainTopic();
  /*package*/ final ConceptDescriptor myConceptMarker = createDescriptorForMarker();
  /*package*/ final ConceptDescriptor myConceptMindmap = createDescriptorForMindmap();
  /*package*/ final ConceptDescriptor myConceptSubTopic = createDescriptorForSubTopic();
  /*package*/ final ConceptDescriptor myConceptTopic = createDescriptorForTopic();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCentralTopic, myConceptMainTopic, myConceptMarker, myConceptMindmap, myConceptSubTopic, myConceptTopic);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.CentralTopic:
        return myConceptCentralTopic;
      case LanguageConceptSwitch.MainTopic:
        return myConceptMainTopic;
      case LanguageConceptSwitch.Marker:
        return myConceptMarker;
      case LanguageConceptSwitch.Mindmap:
        return myConceptMindmap;
      case LanguageConceptSwitch.SubTopic:
        return myConceptSubTopic;
      case LanguageConceptSwitch.Topic:
        return myConceptTopic;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCentralTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "CentralTopic", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d31bL);
    b.class_(false, false, false);
    b.super_("MindMap.structure.Topic", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d311L);
    b.origin("r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)/2579737660350714651");
    b.version(2);
    b.aggregate("mainTopics", 0x23cd11bbeae6d320L).target(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d31fL).optional(true).ordered(true).multiple(true).origin("2579737660350714656").done();
    b.alias("central topic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMainTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "MainTopic", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d31fL);
    b.class_(false, false, false);
    b.super_("MindMap.structure.Topic", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d311L);
    b.origin("r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)/2579737660350714655");
    b.version(2);
    b.aggregate("subTopics", 0x23cd11bbeae6d323L).target(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d322L).optional(true).ordered(true).multiple(true).origin("2579737660350714659").done();
    b.alias("main topic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMarker() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "Marker", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d314L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)/2579737660350714644");
    b.version(2);
    b.alias("marker");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMindmap() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "Mindmap", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d30eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)/2579737660350714638");
    b.version(2);
    b.aggregate("markers", 0x23cd11bbeae6d319L).target(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d314L).optional(true).ordered(true).multiple(true).origin("2579737660350714649").done();
    b.aggregate("topic", 0x23cd11bbeae6d31cL).target(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d31bL).optional(true).ordered(true).multiple(false).origin("2579737660350714652").done();
    b.alias("mindmap");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "SubTopic", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d322L);
    b.class_(false, false, false);
    b.super_("MindMap.structure.Topic", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d311L);
    b.origin("r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)/2579737660350714658");
    b.version(2);
    b.aggregate("subSubTopics", 0x23cd11bbeae6d325L).target(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d322L).optional(true).ordered(true).multiple(true).origin("2579737660350714661").done();
    b.alias("sub topic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MindMap", "Topic", 0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d311L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)/2579737660350714641");
    b.version(2);
    b.associate("marker", 0x23cd11bbeae6d317L).target(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d314L).optional(true).origin("2579737660350714647").done();
    return b.create();
  }
}
