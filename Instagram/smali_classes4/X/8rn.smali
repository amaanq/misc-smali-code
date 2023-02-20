.class public final LX/8rn;
.super LX/B9p;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1bn;

.field public final A04:LX/0XT;

.field public final A05:LX/92n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0XT;LX/92n;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8rn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/8rn;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/8rn;->A04:LX/0XT;

    .line 8
    .line 9
    iput-object p3, p0, LX/8rn;->A03:LX/1bn;

    .line 10
    .line 11
    iput-object p5, p0, LX/8rn;->A05:LX/92n;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Landroid/app/Dialog;LX/8rn;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/KRA;->A00:LX/KRA;

    .line 4
    .line 5
    iget-object v3, p1, LX/8rn;->A04:LX/0XT;

    .line 6
    .line 7
    iget-object v0, p1, LX/8rn;->A05:LX/92n;

    .line 8
    .line 9
    iget-object v2, v0, LX/92n;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "login"

    .line 12
    .line 13
    const-string v0, "invalid_saved_credentials"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2, v1, v0}, LX/KRA;->A09(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 30
    .line 31
    iput-boolean v0, v1, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
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

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rn;->A03:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rn;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rn;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/8rn;->A00(Landroid/app/Dialog;LX/8rn;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
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
