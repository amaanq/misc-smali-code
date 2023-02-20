.class public final LX/1cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1cq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1cq;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/3Nx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3Nx;-><init>(LX/1cq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1cq;->A02:LX/1KX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/1cq;)V
    .locals 3

    .line 0
    new-instance v2, LX/3Q8;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/3Q8;-><init>(LX/1cq;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/Hii;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/Hii;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, -0x48345d24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/1cq;->A00(LX/1cq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1cq;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/1Lw;

    .line 17
    .line 18
    iget-object v0, p0, LX/1cq;->A02:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x1ed4cc2e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1cq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1cq;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/33O;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/33O;->A03(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/1Lw;

    .line 34
    .line 35
    iget-object v0, p0, LX/1cq;->A02:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
