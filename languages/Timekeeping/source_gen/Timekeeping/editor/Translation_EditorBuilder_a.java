package Timekeeping.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.table.runtime.TableModelFactory;
import jetbrains.mps.lang.editor.table.runtime.TableModel;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import Timekeeping.behavior.IntlLanguage__BehaviorDescriptor;
import jetbrains.mps.lang.editor.table.runtime.EditorCell_Table;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

/*package*/ class Translation_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Translation_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_74egzh_a();
  }

  private EditorCell createCollection_74egzh_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_74egzh_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createCollection_74egzh_a0());
    editorCell.addEditorCell(createTable_74egzh_b0());
    editorCell.addEditorCell(createCollection_74egzh_c0());
    return editorCell;
  }
  private EditorCell createCollection_74egzh_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_74egzh_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_74egzh_a0a());
    editorCell.addEditorCell(createRefCell_74egzh_b0a());
    return editorCell;
  }
  private EditorCell createConstant_74egzh_a0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "selected language:");
    editorCell.setCellId("Constant_74egzh_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_74egzh_b0a() {
    CellProviderWithRole provider = new RefCellCellProvider(myNode, getEditorContext()) {

      @Override
      protected EditorCell createRefCell(EditorContext context, final SNode effectiveNode, SNode node) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Translation_EditorBuilder_a.Inline_Builder_74egzh_a1a0(getEditorContext(), myNode, effectiveNode).createCell();
          }
        }, effectiveNode, "selectedLanguage");
        CellUtil.setupIDeprecatableStyles(effectiveNode, cell);
        setSemanticNodeToCells(cell, myNode);
        installDeleteActions_notnull(cell);
        return cell;
      }
    };
    provider.setRole("selectedLanguage");
    provider.setNoTargetText("<no selectedLanguage>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("selectedLanguage");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_74egzh_a1a0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_74egzh_a1a0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_74egzh_a0b0a();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_74egzh_a0b0a() {
      CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(getEditorContext());
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createTable_74egzh_b0() {
    TableModelFactory creator = new TableModelFactory() {
      public TableModel createTableModel() {
        return new TableModel() {
          public int getColumnCount() {
            return ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x3581a114cbead4e1L, "languages"))).count() + 1;
          }
          public int getRowCount() {
            return ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x144350812ec117a9L, "strings"))).count() + 1;
          }
          public void deleteRow(int rowNumber) {
            if (rowNumber != 0) {
              SNodeOperations.deleteNode(ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x144350812ec117a9L, "strings"))).getElement(rowNumber));
            }
          }
          public SNode getValueAt(int row, final int column) {
            if (row == 0) {
              if (column != 0) {
                return ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x3581a114cbead4e1L, "languages"))).getElement(column - 1);
              } else {
                return null;
              }
            } else {
              if (column == 0) {
                return ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x144350812ec117a9L, "strings"))).getElement(row - 1);
              } else {
                return ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x144350812ec117a9L, "strings"))).getElement(row - 1), MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179cL, 0x144350812ec117a3L, "keywords"))).findFirst(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179dL, 0x3581a114cbed7a78L, "language")) == ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x3581a114cbead4e1L, "languages"))).getElement(column - 1);
                  }
                });
              }
            }
          }
          public void createElement(int row, int column) {
            // Creation of an individual cell shouldn't be possible 
          }
          public SubstituteInfo getSubstituteInfo(int row, int column) {
            return null;
          }
          public void insertRow(int rowNumber) {
            SNodeFactoryOperations.addNewChild(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x144350812ec117a9L, "strings"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179cL, "Timekeeping.structure.IntlAlias")));
          }
          public void deleteColumn(int columnNumber) {
            if (columnNumber != 0) {
              SNode languageToDelete = ListSequence.fromList(SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x3581a114cbead4e1L, "languages"))).getElement(columnNumber - 1);
              IntlLanguage__BehaviorDescriptor.customDelete_id6cSWq1JoJeE.invoke(languageToDelete, getEditorContext());

            }
          }
          public void insertColumn(int columnNumber) {
            SNodeFactoryOperations.addNewChild(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x3581a114cbead4e1L, "languages"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x3581a114cbea3e7bL, "Timekeeping.structure.IntlLanguage")));
          }
          public int getMaxColumnWidth(int columnNumber) {
            return 100;
          }
        };
      }
    };
    jetbrains.mps.openapi.editor.cells.EditorCell_Collection editorCell = EditorCell_Table.createTable(getEditorContext(), myNode, creator.createTableModel(), "Table_74egzh_b0");
    editorCell.setCellId("Table_74egzh_b0_0");
    return editorCell;
  }
  private EditorCell createCollection_74egzh_c0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_74egzh_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createJComponent_74egzh_a2a());
    editorCell.addEditorCell(createJComponent_74egzh_b2a());
    return editorCell;
  }
  private EditorCell createJComponent_74egzh_a2a() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_74egzh_a0c0(), "_74egzh_a2a");
    editorCell.setCellId("JComponent_74egzh_a2a");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_74egzh_a0c0() {
    JButton button = new JButton("Add new alias");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommand(new Runnable() {
          public void run() {
            SNodeFactoryOperations.addNewChild(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x144350812ec117a9L, "strings"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179cL, "Timekeeping.structure.IntlAlias")));
          }
        });
      }
    });
    return button;
  }
  private EditorCell createJComponent_74egzh_b2a() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_74egzh_a1c0(), "_74egzh_b2a");
    editorCell.setCellId("JComponent_74egzh_b2a");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_74egzh_a1c0() {
    JButton button = new JButton("Add new language");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        getEditorContext().getRepository().getModelAccess().executeCommand(new Runnable() {
          public void run() {
            SNodeFactoryOperations.addNewChild(myNode, MetaAdapterFactory.getContainmentLink(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L, 0x3581a114cbead4e1L, "languages"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x3581a114cbea3e7bL, "Timekeeping.structure.IntlLanguage")));
          }
        });
      }
    });
    return button;

  }
}