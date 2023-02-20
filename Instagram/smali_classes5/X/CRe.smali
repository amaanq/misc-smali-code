.class public final LX/CRe;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/1KX;

.field public final synthetic A01:LX/1KX;

.field public final synthetic A02:LX/1xy;


# direct methods
.method public constructor <init>(LX/1KX;LX/1KX;LX/1xy;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CRe;->A02:LX/1xy;

    .line 1
    .line 2
    iput-object p1, p0, LX/CRe;->A01:LX/1KX;

    .line 3
    .line 4
    iput-object p2, p0, LX/CRe;->A00:LX/1KX;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CRe;->A02:LX/1xy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, LX/1bq;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRe;->A02:LX/1xy;

    .line 1
    .line 2
    iget-object v2, v3, LX/1xy;->A0C:LX/183;

    .line 3
    .line 4
    const-class v1, LX/29U;

    .line 5
    .line 6
    iget-object v0, p0, LX/CRe;->A01:LX/1KX;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/29V;

    .line 12
    .line 13
    iget-object v0, p0, LX/CRe;->A00:LX/1KX;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/2r7;->A0G:LX/2r7;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/31h;->A00(Lcom/instagram/service/session/UserSession;LX/2r7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v1, LX/29D;

    .line 29
    .line 30
    iget-object v0, v3, LX/1xy;->A0D:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRe;->A02:LX/1xy;

    .line 1
    .line 2
    iget-object v2, v3, LX/1xy;->A0C:LX/183;

    .line 3
    .line 4
    const-class v1, LX/29U;

    .line 5
    .line 6
    iget-object v0, p0, LX/CRe;->A01:LX/1KX;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/29V;

    .line 12
    .line 13
    iget-object v0, p0, LX/CRe;->A00:LX/1KX;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/2r7;->A0G:LX/2r7;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/31h;->A00(Lcom/instagram/service/session/UserSession;LX/2r7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v1, LX/29D;

    .line 29
    .line 30
    iget-object v0, v3, LX/1xy;->A0D:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method
