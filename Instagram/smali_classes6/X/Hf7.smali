.class public final LX/Hf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hf7;->A00:Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hf7;->A00:Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Hk5;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hk5;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A06:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, LX/AJL;->A00(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
