.class public final LX/1xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final A00:LX/1xo;

.field public final A01:LX/1xp;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1xo;LX/1xp;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xs;->A00:LX/1xo;

    .line 4
    .line 5
    iput-object p2, p0, LX/1xs;->A01:LX/1xp;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1xs;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1xs;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1xs;->A01:LX/1xp;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1xp;->pause()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1xs;->A00:LX/1xo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xo;->pause()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
