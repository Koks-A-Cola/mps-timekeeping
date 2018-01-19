package Timekeeping.structure;

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
  /*package*/ final ConceptDescriptor myConceptDailyTimeRecord = createDescriptorForDailyTimeRecord();
  /*package*/ final ConceptDescriptor myConceptIntlAlias = createDescriptorForIntlAlias();
  /*package*/ final ConceptDescriptor myConceptLocalizedKeyword = createDescriptorForLocalizedKeyword();
  /*package*/ final ConceptDescriptor myConceptMonthlyTimeRecord = createDescriptorForMonthlyTimeRecord();
  /*package*/ final ConceptDescriptor myConceptTranslation = createDescriptorForTranslation();
  /*package*/ final ConceptDescriptor myConceptWorkInterval = createDescriptorForWorkInterval();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDailyTimeRecord, myConceptIntlAlias, myConceptLocalizedKeyword, myConceptMonthlyTimeRecord, myConceptTranslation, myConceptWorkInterval);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.DailyTimeRecord:
        return myConceptDailyTimeRecord;
      case LanguageConceptSwitch.IntlAlias:
        return myConceptIntlAlias;
      case LanguageConceptSwitch.LocalizedKeyword:
        return myConceptLocalizedKeyword;
      case LanguageConceptSwitch.MonthlyTimeRecord:
        return myConceptMonthlyTimeRecord;
      case LanguageConceptSwitch.Translation:
        return myConceptTranslation;
      case LanguageConceptSwitch.WorkInterval:
        return myConceptWorkInterval;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForDailyTimeRecord() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Timekeeping", "DailyTimeRecord", 0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x3d9500dd65f386f8L);
    b.class_(false, false, false);
    b.origin("r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722872");
    b.prop("day", 0x3d9500dd65f386fbL, "4437453958741722875");
    b.aggregate("intervals", 0x3d9500dd65f38703L).target(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x3d9500dd65f38701L).optional(true).ordered(true).multiple(true).origin("4437453958741722883").done();
    b.alias("day");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntlAlias() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Timekeeping", "IntlAlias", 0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179cL);
    b.class_(false, false, false);
    b.origin("r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582364");
    b.associate("localizeableConcept", 0x144350812ec12644L).target(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL).optional(false).origin("1460099219963586116").done();
    b.aggregate("keywords", 0x144350812ec117a3L).target(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179dL).optional(true).ordered(true).multiple(true).origin("1460099219963582371").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLocalizedKeyword() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Timekeeping", "LocalizedKeyword", 0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179dL);
    b.class_(false, false, false);
    b.origin("r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582365");
    b.prop("language", 0x144350812ec1179eL, "1460099219963582366");
    b.prop("keyword", 0x144350812ec117a0L, "1460099219963582368");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMonthlyTimeRecord() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Timekeeping", "MonthlyTimeRecord", 0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x3d9500dd65f38695L);
    b.class_(false, false, true);
    b.origin("r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722773");
    b.prop("month", 0x3d9500dd65f38696L, "4437453958741722774");
    b.prop("year", 0x3d9500dd65f386f5L, "4437453958741722869");
    b.aggregate("days", 0x3d9500dd65f386ffL).target(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x3d9500dd65f386f8L).optional(true).ordered(true).multiple(true).origin("4437453958741722879").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTranslation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Timekeeping", "Translation", 0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec117a8L);
    b.class_(false, false, true);
    b.origin("r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582376");
    b.aggregate("strings", 0x144350812ec117a9L).target(0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x144350812ec1179cL).optional(true).ordered(true).multiple(true).origin("1460099219963582377").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorkInterval() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Timekeeping", "WorkInterval", 0xd3ca43b801a74083L, 0xba4e9769ab8f1643L, 0x3d9500dd65f38701L);
    b.class_(false, false, false);
    b.origin("r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722881");
    b.prop("begin", 0x3d9500dd65f38737L, "4437453958741722935");
    b.prop("end", 0x3d9500dd65f38739L, "4437453958741722937");
    b.prop("description", 0x3d9500dd65f3873cL, "4437453958741722940");
    b.alias("interval");
    return b.create();
  }
}
