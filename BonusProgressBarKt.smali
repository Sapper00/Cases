# classes3.dex

.class public final Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt;
.super Ljava/lang/Object;
.source "BonusProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusProgressBar.kt\ncom/blackhub/bronline/game/ui/cases/BonusProgressBarKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,54:1\n69#2,5:55\n74#2:88\n78#2:93\n79#3,11:60\n92#3:92\n456#4,8:71\n464#4,3:85\n467#4,3:89\n3737#5,6:79\n154#6:94\n*S KotlinDebug\n*F\n+ 1 BonusProgressBar.kt\ncom/blackhub/bronline/game/ui/cases/BonusProgressBarKt\n*L\n28#1:55,5\n28#1:88\n28#1:93\n28#1:60,11\n28#1:92\n28#1:71,8\n28#1:85,3\n28#1:89,3\n28#1:79,6\n51#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a@\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\r\u0010\r\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u000e\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "BonusProgressBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "colorLower",
        "",
        "colorHigh",
        "fullBarState",
        "Landroidx/compose/ui/unit/Dp;",
        "progress",
        "",
        "BonusProgressBar-hGBTI10",
        "(Landroidx/compose/ui/Modifier;IIFFLandroidx/compose/runtime/Composer;II)V",
        "BonusProgressBarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBonusProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusProgressBar.kt\ncom/blackhub/bronline/game/ui/cases/BonusProgressBarKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,54:1\n69#2,5:55\n74#2:88\n78#2:93\n79#3,11:60\n92#3:92\n456#4,8:71\n464#4,3:85\n467#4,3:89\n3737#5,6:79\n154#6:94\n*S KotlinDebug\n*F\n+ 1 BonusProgressBar.kt\ncom/blackhub/bronline/game/ui/cases/BonusProgressBarKt\n*L\n28#1:55,5\n28#1:88\n28#1:93\n28#1:60,11\n28#1:92\n28#1:71,8\n28#1:85,3\n28#1:89,3\n28#1:79,6\n51#1:94\n*E\n"
    }
.end annotation


# direct methods
.method public static final BonusProgressBar-hGBTI10(Landroidx/compose/ui/Modifier;IIFFLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x6b144144

    move-object/from16 v1, p5

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_19

    or-int/lit8 v3, v6, 0x6

    move v7, v3

    move-object/from16 v3, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2a

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x4

    goto :goto_28

    :cond_27
    const/4 v7, 0x2

    :goto_28
    or-int/2addr v7, v6

    goto :goto_2d

    :cond_2a
    move-object/from16 v3, p0

    move v7, v6

    :goto_2d
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_36

    or-int/lit8 v7, v7, 0x30

    :cond_33
    move/from16 v9, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_33

    move/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_45

    const/16 v10, 0x20

    goto :goto_47

    :cond_45
    const/16 v10, 0x10

    :goto_47
    or-int/2addr v7, v10

    :goto_48
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_51

    or-int/lit16 v7, v7, 0x180

    :cond_4e
    move/from16 v11, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v11, v6, 0x380

    if-nez v11, :cond_4e

    move/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_60

    const/16 v12, 0x100

    goto :goto_62

    :cond_60
    const/16 v12, 0x80

    :goto_62
    or-int/2addr v7, v12

    :goto_63
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_6a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7a

    :cond_6a
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_7a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_77

    const/16 v12, 0x800

    goto :goto_79

    :cond_77
    const/16 v12, 0x400

    :goto_79
    or-int/2addr v7, v12

    :cond_7a
    :goto_7a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_81

    or-int/lit16 v7, v7, 0x6000

    goto :goto_93

    :cond_81
    const v12, 0xe000

    and-int/2addr v12, v6

    if-nez v12, :cond_93

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_90

    const/16 v12, 0x4000

    goto :goto_92

    :cond_90
    const/16 v12, 0x2000

    :goto_92
    or-int/2addr v7, v12

    :cond_93
    :goto_93
    const v12, 0xb6db

    and-int/2addr v12, v7

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_a9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_a2

    goto :goto_a9

    .line 45
    :cond_a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    :cond_a6
    :goto_a6
    move v3, v11

    goto/16 :goto_1bf

    :cond_a9
    :goto_a9
    if-eqz v2, :cond_ae

    .line 21
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_af

    :cond_ae
    move-object v2, v3

    :goto_af
    if-eqz v8, :cond_b5

    const v3, 0x7f06005d

    move v9, v3

    :cond_b5
    if-eqz v10, :cond_bb

    const v3, 0x7f0604d4

    move v11, v3

    .line 23
    :cond_bb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c7

    const/4 v3, -0x1

    const-string v8, "com.blackhub.bronline.game.ui.cases.BonusProgressBar (BonusProgressBar.kt:25)"

    .line 26
    invoke-static {v0, v7, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_c7
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 30
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v8, 0x2bb5b5d7

    .line 28
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    .line 58
    invoke-static {v3, v8, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v12, -0x4ee9b9da

    .line 59
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 63
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_100

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 72
    :cond_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_10d

    .line 74
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_110

    .line 76
    :cond_10d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 78
    :goto_110
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 65
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_13a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_148

    .line 81
    :cond_13a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    :cond_148
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v3, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 34
    invoke-static {v0, v3, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x7f0702e6

    const/4 v12, 0x6

    .line 35
    invoke-static {v10, v1, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 36
    invoke-static {v9, v1, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 32
    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x6

    .line 41
    invoke-static {v10, v1, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 42
    invoke-static {v11, v1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/16 v16, 0x2

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_a6

    .line 45
    :goto_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1d8

    new-instance v10, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;

    move-object v0, v10

    move-object v1, v2

    move v2, v9

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;-><init>(Landroidx/compose/ui/Modifier;IIFFII)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d8
    return-void
.end method

.method public static final BonusProgressBarPreview(Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lcom/blackhub/bronline/game/core/utils/FigmaLargePreview;
    .end annotation

    const v0, -0x194217df

    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_14

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_14

    .line 54
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3d

    .line 49
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "com.blackhub.bronline.game.ui.cases.BonusProgressBarPreview (BonusProgressBar.kt:48)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/16 v0, 0x14

    int-to-float v0, v0

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0x6c00

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x3f4ccccd  # 0.8f

    move-object v6, p0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt;->BonusProgressBar-hGBTI10(Landroidx/compose/ui/Modifier;IIFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_3d
    :goto_3d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4b

    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBarPreview$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBarPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method
