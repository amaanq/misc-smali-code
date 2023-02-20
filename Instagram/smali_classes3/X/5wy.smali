.class public final LX/5wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Z

.field public final A01:LX/1zr;

.field public final A02:LX/52o;

.field public final A03:LX/1pR;

.field public final A04:LX/1KX;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1pR;LX/1zr;LX/52o;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5wy;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/5wy;->A03:LX/1pR;

    .line 7
    .line 8
    iput-object p4, p0, LX/5wy;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/5wy;->A02:LX/52o;

    .line 11
    .line 12
    iput-object p2, p0, LX/5wy;->A01:LX/1zr;

    .line 13
    .line 14
    new-instance v0, LX/NKR;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/NKR;-><init>(LX/5wy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5wy;->A04:LX/1KX;

    .line 20
    .line 21
    return-void
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5wy;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Kuf;

    .line 7
    .line 8
    iget-object v0, p0, LX/5wy;->A04:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5wy;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5wy;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/Kuf;

    .line 10
    .line 11
    iget-object v0, p0, LX/5wy;->A04:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wy;->A03:LX/1pR;

    .line 1
    .line 2
    const v1, 0x7f092d2b

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/60q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/60q;-><init>(LX/5wy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
