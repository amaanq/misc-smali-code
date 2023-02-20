.class public final LX/AyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/1pT;

.field public final A01:I

.field public final A02:LX/4RU;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/4RU;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AyS;->A02:LX/4RU;

    .line 8
    .line 9
    iput-object p2, p0, LX/AyS;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput p3, p0, LX/AyS;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
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
    .locals 2

    .line 0
    iget-object v0, p0, LX/AyS;->A00:LX/1pT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AyS;->A02:LX/4RU;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4RU;->removeOnScrollListener(LX/3L0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AyS;->A00:LX/1pT;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/AyS;->A00:LX/1pT;

    .line 16
    .line 17
    return-void
    .line 18
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/AyS;->A02:LX/4RU;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/AyS;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget v5, p0, LX/AyS;->A01:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v0, LX/1pT;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/4RU;->addOnScrollListener(LX/3L0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AyS;->A00:LX/1pT;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
