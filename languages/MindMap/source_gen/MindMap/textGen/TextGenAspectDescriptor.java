package MindMap.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import MindMap.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.CentralTopic:
        return new CentralTopic_TextGen();
      case LanguageConceptSwitch.MainTopic:
        return new MainTopic_TextGen();
      case LanguageConceptSwitch.Mindmap:
        return new Mindmap_TextGen();
      case LanguageConceptSwitch.SubTopic:
        return new SubTopic_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Mindmap$XK)) {
        String fname = getFileName_Mindmap(root);
        String ext = getFileExtension_Mindmap(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Mindmap(SNode node) {
    return "mindmap_" + SPropertyOperations.getString(node, PROPS.name$MnvL);
  }
  private static String getFileExtension_Mindmap(SNode node) {
    return "tex";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Mindmap$XK = MetaAdapterFactory.getConcept(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d30eL, "MindMap.structure.Mindmap");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
