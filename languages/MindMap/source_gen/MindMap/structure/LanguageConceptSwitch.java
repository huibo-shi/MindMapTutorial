package MindMap.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int CentralTopic = 0;
  public static final int MainTopic = 1;
  public static final int Marker = 2;
  public static final int Mindmap = 3;
  public static final int SubTopic = 4;
  public static final int Topic = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L);
    builder.put(0x23cd11bbeae6d31bL, CentralTopic);
    builder.put(0x23cd11bbeae6d31fL, MainTopic);
    builder.put(0x23cd11bbeae6d314L, Marker);
    builder.put(0x23cd11bbeae6d30eL, Mindmap);
    builder.put(0x23cd11bbeae6d322L, SubTopic);
    builder.put(0x23cd11bbeae6d311L, Topic);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
