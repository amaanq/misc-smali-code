.class public final LX/3k3;
.super LX/3hw;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/1KX;

.field public final A01:LX/1KX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3hw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Ca;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Ca;-><init>(LX/3k3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3k3;->A01:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/50U;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/50U;-><init>(LX/3k3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3k3;->A00:LX/1KX;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x4a1229bd    # 2394735.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3hw;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/3k4;

    .line 14
    .line 15
    iget-object v0, p0, LX/3k3;->A01:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/2ca;

    .line 25
    .line 26
    iget-object v0, p0, LX/3k3;->A00:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x50fadc90

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3hw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/3k4;

    .line 7
    .line 8
    iget-object v0, p0, LX/3k3;->A01:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/2ca;

    .line 18
    .line 19
    iget-object v0, p0, LX/3k3;->A00:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
