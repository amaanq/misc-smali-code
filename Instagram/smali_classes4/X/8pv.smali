.class public final LX/8pv;
.super LX/8h8;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/8h8;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x2bb9f18c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8h8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f113844

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/9GI;->A00(Landroid/content/Context;LX/447;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2f1a0a1e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x7088dba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8h8;->A01:LX/1MO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/7c0;->A1Q(LX/1MO;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/1MO;->AFF(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x53e54573

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
