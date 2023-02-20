.class public final LX/4ZR;
.super LX/5DI;
.source ""


# instance fields
.field public final A00:LX/3Ci;

.field public final A01:LX/5lq;


# direct methods
.method public constructor <init>(LX/3Ci;LX/5lq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4ZR;->A01:LX/5lq;

    .line 4
    .line 5
    iput-object p1, p0, LX/4ZR;->A00:LX/3Ci;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x3f1f99f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4ZR;->A01:LX/5lq;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4ZR;->A00:LX/3Ci;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/KOO;->A00:LX/LRa;

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LX/KOO;->A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x6f441d1a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x1b081f51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x162e0948

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/4ZR;->A01:LX/5lq;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5lq;->A01()LX/0lM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "rest"

    .line 21
    .line 22
    const-string v0, "channel"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4ZR;->A00:LX/3Ci;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4a0bdc2a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x5f907b71

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
