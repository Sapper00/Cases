# classes3.dex

.class public final Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;
.super Lkotlin/jvm/internal/Lambda;
.source "CasesGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;->CasesGui(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;->$viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 236
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 237
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 240
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3a

    .line 237
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.cases.CasesGui.<anonymous> (CasesGui.kt:236)"

    const v2, -0x5e3d9454

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 238
    :cond_1f
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;->$state:Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getCasesBonusHintAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    move-result-object p2

    .line 237
    new-instance v0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24;->$viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$24$1;-><init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lcom/blackhub/bronline/game/ui/widget/block/tutorial/TutorialImageAndFourRowsUiKt;->TutorialImageAndFourRowsUi(Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    :goto_3a
    return-void
.end method
