# classes3.dex

.class public final Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonusProgressBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt;->BonusProgressBar-hGBTI10(Landroidx/compose/ui/Modifier;IIFFLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $colorHigh:I

.field public final synthetic $colorLower:I

.field public final synthetic $fullBarState:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $progress:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;IIFFII)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$colorLower:I

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$colorHigh:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$fullBarState:F

    iput p5, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$progress:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$$changed:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$colorLower:I

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$colorHigh:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$fullBarState:F

    iget v4, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$progress:F

    iget p2, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt$BonusProgressBar$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/cases/BonusProgressBarKt;->BonusProgressBar-hGBTI10(Landroidx/compose/ui/Modifier;IIFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
