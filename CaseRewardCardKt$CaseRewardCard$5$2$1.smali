# classes3.dex

.class public final Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaseRewardCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt;->CaseRewardCard-r0mSVAk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Ljava/lang/String;FFFIILandroidx/compose/ui/graphics/Brush;ZZZZIILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $borderRadius:I

.field public final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field public final synthetic $titleText:Ljava/lang/String;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Brush;ILcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$width:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$borderRadius:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$titleText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 303
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 304
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 325
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b6

    .line 304
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.blackhub.bronline.game.ui.cases.CaseRewardCard.<anonymous>.<anonymous>.<anonymous> (CaseRewardCard.kt:303)"

    const v4, -0x2dcd8141

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    iget v2, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$width:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f070208

    const/4 v3, 0x6

    .line 307
    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 309
    iget-object v4, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    .line 311
    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$borderRadius:I

    const/4 v2, 0x0

    .line 310
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 314
    iget v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$borderRadius:I

    .line 313
    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 309
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 308
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 318
    invoke-static {v1, v4, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 320
    sget-object v1, Lcom/blackhub/bronline/game/theme/TypographyStyle;->INSTANCE:Lcom/blackhub/bronline/game/theme/TypographyStyle;

    .line 321
    iget-object v2, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$reward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getTitleTextSize()I

    move-result v2

    .line 322
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 323
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    const v12, 0xc00030

    const/16 v13, 0x78

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    .line 320
    invoke-virtual/range {v1 .. v13}, Lcom/blackhub/bronline/game/theme/TypographyStyle;->montserratBoldCustomSp-IzzofJo(IJIJFLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    .line 319
    iget-object v1, v0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$5$2$1;->$titleText:Ljava/lang/String;

    move-object v14, v1

    const/16 v37, 0x0

    const v38, 0xfffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, p1

    .line 304
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b6
    :goto_b6
    return-void
.end method
