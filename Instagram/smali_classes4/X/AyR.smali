.class public final LX/AyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ow;

.field public final synthetic A02:LX/5Ow;

.field public final synthetic A03:LX/5Ow;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ow;LX/5Ow;LX/5Ow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AyR;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/AyR;->A03:LX/5Ow;

    .line 3
    .line 4
    iput-object p3, p0, LX/AyR;->A02:LX/5Ow;

    .line 5
    .line 6
    iput-object p4, p0, LX/AyR;->A01:LX/5Ow;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/AyR;->A00:LX/4du;

    .line 6
    .line 7
    invoke-static {v4}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/AyR;->A03:LX/5Ow;

    .line 12
    .line 13
    iget-object v6, p0, LX/AyR;->A02:LX/5Ow;

    .line 14
    .line 15
    iget-object v7, p0, LX/AyR;->A01:LX/5Ow;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1, v2, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AyR;->A00:LX/4du;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
