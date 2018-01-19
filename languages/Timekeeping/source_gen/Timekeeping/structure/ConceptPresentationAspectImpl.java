package Timekeeping.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_DailyTimeRecord;
  private ConceptPresentation props_IntlAlias;
  private ConceptPresentation props_LocalizedKeyword;
  private ConceptPresentation props_MonthlyTimeRecord;
  private ConceptPresentation props_Translation;
  private ConceptPresentation props_WorkInterval;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.DailyTimeRecord:
        if (props_DailyTimeRecord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("day");
          props_DailyTimeRecord = cpb.create();
        }
        return props_DailyTimeRecord;
      case LanguageConceptSwitch.IntlAlias:
        if (props_IntlAlias == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179cL, 0x144350812ec12644L, "localizeableConcept", "", "");
          props_IntlAlias = cpb.create();
        }
        return props_IntlAlias;
      case LanguageConceptSwitch.LocalizedKeyword:
        if (props_LocalizedKeyword == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("LocalizedKeyword");
          props_LocalizedKeyword = cpb.create();
        }
        return props_LocalizedKeyword;
      case LanguageConceptSwitch.MonthlyTimeRecord:
        if (props_MonthlyTimeRecord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("MonthlyTimeRecord");
          props_MonthlyTimeRecord = cpb.create();
        }
        return props_MonthlyTimeRecord;
      case LanguageConceptSwitch.Translation:
        if (props_Translation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Translation");
          props_Translation = cpb.create();
        }
        return props_Translation;
      case LanguageConceptSwitch.WorkInterval:
        if (props_WorkInterval == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("interval");
          props_WorkInterval = cpb.create();
        }
        return props_WorkInterval;
    }
    return null;
  }
}
