.class public final LX/Hdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/FfM;


# direct methods
.method public constructor <init>(LX/FfM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdv;->A00:LX/FfM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGw(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hdv;->A00:LX/FfM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f114047

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hdv;->A00:LX/FfM;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/FfM;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/FfM;->A05:LX/I44;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/FfM;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/I44;->Cq4(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/redex/IDxListenerShape134S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/285;

    .line 34
    .line 35
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
