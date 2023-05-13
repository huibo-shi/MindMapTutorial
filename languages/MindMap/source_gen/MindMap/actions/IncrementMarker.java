package MindMap.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import MindMap.behavior.Mindmap__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class IncrementMarker {
  public static class NodeFactory_970316064841599756 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SPropertyOperations.assign(newNode, PROPS.name$MnvL, String.valueOf((int) Mindmap__BehaviorDescriptor.getHighestMarkerNumber_id2fd4rJETLyD.invoke(SNodeOperations.cast(enclosingNode, CONCEPTS.Mindmap$XK)) + 1));
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Mindmap$XK = MetaAdapterFactory.getConcept(0x95a2956fc69940d4L, 0x9dc6e6a61c0eea29L, 0x23cd11bbeae6d30eL, "MindMap.structure.Mindmap");
  }
}
