# classes3.dex

.class public final Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaseRewardTriangleDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->CaseRewardTriangleDecoration-EGPIBPM(FFIFIILandroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $count:I

.field public final synthetic $height:F

.field public final synthetic $offsetX:F

.field public final synthetic $offsetY:I

.field public final synthetic $step:I

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FFIFIIII)V
    .registers 9

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$height:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$width:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$count:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$offsetX:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$step:I

    iput p6, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$offsetY:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$$changed:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$height:F

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$width:F

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$count:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$offsetX:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$step:I

    iget v5, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$offsetY:I

    iget p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$CaseRewardTriangleDecoration$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->CaseRewardTriangleDecoration-EGPIBPM(FFIFIILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
