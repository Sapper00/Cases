# classes3.dex

.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardCardKt$CaseRewardCard$2;->$r8$lambda$5KNIGtx9d_Kk_3EFt32WndHDn54(Landroidx/compose/runtime/MutableState;ILandroid/graphics/Bitmap;)V

    return-void
.end method
