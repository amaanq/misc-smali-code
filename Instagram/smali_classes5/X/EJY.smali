.class public final LX/EJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s4;


# instance fields
.field public final A00:LX/1s4;

.field public final A01:LX/1s7;


# direct methods
.method public constructor <init>(LX/1rI;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v6, p4

    .line 1
    invoke-static {p4, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/EKR;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    invoke-direct {v2, p2, p4}, LX/EKR;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v1, LX/1s7;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LX/1s7;-><init>(LX/1s6;LX/1rI;LX/1la;LX/1vU;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EJY;->A01:LX/1s7;

    .line 21
    .line 22
    new-instance v0, LX/1s8;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p3, p4}, LX/1s8;-><init>(LX/1s7;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BqB(LX/1MO;LX/1MO;LX/1MO;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/1s4;->BqB(LX/1MO;LX/1MO;LX/1MO;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CMs(LX/1MO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1s4;->CMs(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CN7(LX/1MO;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/1s4;->CN7(LX/1MO;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CNA(Landroid/view/View;LX/1MO;D)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/1s4;->CNA(Landroid/view/View;LX/1MO;D)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cog(LX/1MO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1s4;->Cog(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Coh(LX/1MO;Ljava/lang/String;D)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1s4;->Coh(LX/1MO;Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Coi(LX/0jR;LX/1MO;III)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/EJY;->A00:LX/1s4;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/1s4;->Coi(LX/0jR;LX/1MO;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
