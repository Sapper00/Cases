# classes3.dex

.class public final Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$13;
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
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "reward",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "rewardIndex",
        "",
        "invoke"
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
.field public final synthetic $viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$13;->$viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 160
    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$13;->invoke(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V
    .registers 4
    .param p1  # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$CasesGui$13;->$viewModel:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;->onSelectOpeningReward(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)V

    return-void
.end method
